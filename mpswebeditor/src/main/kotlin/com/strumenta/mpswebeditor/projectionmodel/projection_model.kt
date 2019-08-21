package com.strumenta.mpswebeditor.projectionmodel

import com.google.gson.JsonArray
import com.google.gson.JsonElement
import com.google.gson.JsonObject

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

fun constant(path:String, content: String, style: String? = null) : JsonObject {
    val jo = JsonObject()
    jo.addProperty("type", "constant")
    jo.addProperty("content", content)
    jo.addProperty("path", path)
    if (style != null) {
        jo.addProperty("style", style)
    }
    return jo
}

fun reference(path:String, content: String, style: String? = null) : JsonObject {
    val jo = JsonObject()
    jo.addProperty("type", "reference")
    jo.addProperty("content", content)
    jo.addProperty("path", path)
    if (style != null) {
        jo.addProperty("style", style)
    }
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


