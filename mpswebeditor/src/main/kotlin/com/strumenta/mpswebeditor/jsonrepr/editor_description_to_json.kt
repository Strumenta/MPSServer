package com.strumenta.mpswebeditor.jsonrepr

import com.google.gson.JsonObject
import com.strumenta.mpswebeditor.editordescription.*

fun EditorDescription.toJsonDescription() : JsonObject = editor(this.root.toJsonDescription("/0"))

private fun CellDescription.toJsonDescription(path: String): JsonObject {
    return when (this) {
        is ListCellDescription -> {
            val children = this.elements.mapIndexed { index, cell ->
                cell.toJsonDescription("$path/$index")
            }
            when (this.orientation) {
                ListOrientation.HORIZONTAL -> horizontalList(path, children)
                ListOrientation.VERTICAL -> verticalList(path, children)
            }
        }
        is PropertyFlag -> {
            TODO()
        }
        else -> TODO(this.javaClass.canonicalName)
    }
}