package com.strumenta.mpswebeditor.nodemodel

import kotlinx.serialization.*
import kotlinx.serialization.internal.StringDescriptor
import kotlinx.serialization.json.*
import java.util.*
import kotlin.collections.HashMap

@Serializer(forClass = Any::class)
object AnySerializer: KSerializer<Any> {
    override val descriptor: SerialDescriptor =
            StringDescriptor.withName("Any")

    override fun serialize(encoder: Encoder, obj: Any) {
        TODO()
        //encoder.encodeString(HexConverter.printHexBinary(obj.s.toByteArray()))
    }

    override fun deserialize(decoder: Decoder): Any {
        val jsonInput = decoder as JsonInput
        val jsonEl = jsonInput.decodeJson()
        if (jsonEl is JsonObject) {
            return jsonEl
        }
        val jsonPrim = jsonEl.primitive
        val jsonLit = jsonPrim as JsonLiteral
        if (!jsonLit.isString) {
            if (jsonLit.body == "false") {
                return false
            }
            if (jsonLit.body == "true") {
                return true
            }
        }
        return jsonLit.body
    }
}

@Serializable
class NodeModel {
    var containingLink: String? = null
    val children : MutableList<NodeModel> = LinkedList()
    val properties : MutableMap<String,
            @Serializable(with = AnySerializer::class)
            @ContextualSerialization Any> = HashMap()
    val refs : MutableMap<String, String> = HashMap()
    val regularId: Long? = null
    val name: String? = null


}

fun loadNodeModel(json: String) : NodeModel {
    val jsonSer = Json(JsonConfiguration.Default)
    return jsonSer.parse(NodeModel.serializer(), json)
}
