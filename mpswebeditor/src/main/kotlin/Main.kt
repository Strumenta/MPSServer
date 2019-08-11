import com.google.gson.*
import io.ktor.application.call
import io.ktor.application.install
import io.ktor.http.ContentType
import io.ktor.http.cio.websocket.Frame
import io.ktor.http.cio.websocket.readText
import io.ktor.response.respondText
import io.ktor.routing.get
import io.ktor.routing.routing
import io.ktor.server.engine.embeddedServer
import io.ktor.server.netty.Netty
import io.ktor.websocket.WebSockets
import io.ktor.websocket.webSocket
import kotlinx.coroutines.channels.mapNotNull

fun editor(root: JsonObject) : JsonObject {
    val jo = JsonObject()
    jo.addProperty("type", "editor")
    jo.add("root", root)
    return jo
}

fun verticalList(path: String, children: List<JsonElement>) : JsonObject {
    val jo = JsonObject()
    jo.addProperty("type", "vertical_list")
    jo.addProperty("path", path)
    val childrenList = JsonArray()
    children.forEach { childrenList.add(it) }
    jo.add("children", childrenList)
    return jo
}

fun horizontalList(path: String, children: List<JsonElement>) : JsonObject {
    val jo = JsonObject()
    jo.addProperty("type", "horizontal_list")
    jo.addProperty("path", path)
    val childrenList = JsonArray()
    children.forEach { childrenList.add(it) }
    jo.add("children", childrenList)
    return jo
}

fun constant(path:String, content: String, style: String = "") : JsonObject {
    val jo = JsonObject()
    jo.addProperty("type", "constant")
    jo.addProperty("content", content)
    jo.addProperty("path", path)
    jo.addProperty("style", style)
    return jo
}

fun stringProperty(path:String, content: String, style: String = "") : JsonObject {
    val jo = JsonObject()
    jo.addProperty("type", "string_property")
    jo.addProperty("content", content)
    jo.addProperty("path", path)
    jo.addProperty("style", style)
    return jo
}

fun placeholder(path:String, content: String, style: String = "") : JsonObject {
    val jo = JsonObject()
    jo.addProperty("type", "placeholder")
    jo.addProperty("content", content)
    jo.addProperty("path", path)
    jo.addProperty("style", style)
    return jo
}

fun spacer(path:String) : JsonObject {
    val jo = JsonObject()
    jo.addProperty("type", "spacer")
    jo.addProperty("path", path)
    return jo
}

fun message(type: String, content: JsonElement) : JsonObject {
    val jo = JsonObject()
    jo.addProperty("type", type)
    jo.add("content", content)
    return jo
}

fun produceEditorModel() : JsonElement {
    return editor(
            verticalList("/0", listOf(
                horizontalList("/0/0", listOf(
                        constant("/0/0/2", "concept", "keyword"),
                        stringProperty("/0/0/3", "EqualTo"),
                        verticalList("/0/0/4", listOf(
                                constant("/0/0/4/0", "extends", "keyword"),
                                constant("/0/0/4/1", "implements", "keyword")
                        )),
                        verticalList("/0/0/5", listOf(
                                stringProperty("/0/0/5/0", "Constraint"),
                                placeholder("/0/0/5/1", "none")
                        ))
                )),
                constant("/0/1", ""),
                horizontalList("/0/2", listOf(
                        spacer("/0/2/0"),
                        verticalList("/0/2/1", listOf(
                                horizontalList("/0/2/1/0", listOf(
                                    constant("/0/2/1/0/0", "instance can be root:"),
                                    stringProperty("/0/2/1/0/1", "false"))),
                                horizontalList("/0/2/1/1", listOf(
                                        constant("/0/2/1/1/0", "alias:"),
                                        stringProperty("/0/2/1/1/1", "="))),
                                horizontalList("/0/2/1/2", listOf(
                                    constant("/0/2/1/2/0", "short description:"),
                                    stringProperty("/0/2/1/2/1", "<no short description>"))))))
            ))))
}

fun main(args: Array<String>) {
    val server = embeddedServer(Netty, port = 8080) {
        routing {
            get("/") {
                call.respondText("Hello World!", ContentType.Text.Plain)
            }
            get("/demo") {
                call.respondText("HELLO WORLD!")
            }
        }
    }
    server.start(wait = false)
    server.application.install(WebSockets)
    server.application.routing {
        webSocket("/editorModel") { // websocketSession
            for (frame in incoming.mapNotNull { it as? Frame.Text }) {
                val text = frame.readText()
                when (text) {
                    "requestModelUpdate" -> {
                        val gson = GsonBuilder().setPrettyPrinting().create()
                        outgoing.send(Frame.Text(gson.toJson(message("modelUpdate", produceEditorModel()))))
                    }
                    else -> {
                        println("UNKNOWN command received: $text")
                    }
                }
                //outgoing.send(Frame.Text("YOU SAID $text"))
//                if (text.equals("bye", ignoreCase = true)) {
//                    close(CloseReason(CloseReason.Codes.NORMAL, "Client said BYE"))
//                }
            }
        }
    }
}