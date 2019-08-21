package com.strumenta.mpswebeditor.projectionmodel

import com.google.gson.JsonArray
import com.google.gson.JsonElement
import com.google.gson.JsonObject
import com.strumenta.mpswebeditor.editormodel.*
import com.strumenta.mpswebeditor.nodemodel.NodeModel
import com.strumenta.mpswebeditor.nodemodel.Reference
import java.lang.IllegalArgumentException
import java.lang.IllegalStateException

class Projector(val nodeFinder: NodeFinder) {

    private val editorModels = HashMap<String, EditorModel>()
    
    private fun findEditorModel(conceptId: String) : EditorModel {
        return editorModels[conceptId] 
                ?: throw IllegalArgumentException("No editor model found for conceptId $conceptId")
    }
    
    fun project(nodeModel: NodeModel) : JsonObject {
        return findEditorModel(nodeModel.concept!!).toProjectionModel(nodeModel, this)
    }

    internal fun projectContent(path: String, nodeModel: NodeModel) : JsonElement? {
        return findEditorModel(nodeModel.concept ?: throw IllegalStateException("Node without concept")).root.toProjectionModel(path, nodeModel, this)
    }

    fun register(concept: String, editorModel: EditorModel) {
        editorModels[concept] = editorModel
    }
}

fun EditorModel.toProjectionModel(nodeModel: NodeModel, projector: Projector) : JsonObject
        = editor(this.root.toProjectionModel("/0", nodeModel, projector) as JsonObject)

interface NodeFinder {
    fun resolve(reference: Reference) : NodeModel
}

private fun CellDescription.toProjectionModel(path: String, nodeModel: NodeModel, projector: Projector)
        : JsonElement? {
    return when (this) {
        is ListCellDescription -> {
            val children = this.elements.mapIndexed { index, cell ->
                cell.toProjectionModel("$path/$index", nodeModel, projector)
            }.filterNotNull()
            when (this.orientation) {
                ListOrientation.HORIZONTAL -> horizontalList(path, children)
                ListOrientation.VERTICAL -> verticalList(path, children)
            }
        }
        is PropertyFlag -> {
            val value = (nodeModel.properties[this.propertyName]
                    ?: throw IllegalArgumentException("No property ${this.propertyName} found in node $nodeModel"))as Boolean
            if (value) {
                constant("$path", this.text)
            } else {
                null
            }
        }
        is PropertyCell -> {
            val value = nodeModel.properties[this.propertyName]
            stringProperty("$path", value.toString())
        }
        is Constant -> constant("$path", this.text, this.style)
        is ReferenceCell -> {
            val ref = nodeModel.refs[this.referenceName]
            if (ref == null) {
                placeholder("$path", "none")
            } else {
                val referredNode = projector.nodeFinder.resolve(ref)
                reference("$path", referredNode.name!!)
            }
        }
        is ChildrenList -> {
            val jsonArray = JsonArray()
            val value = nodeModel.children.filter { it.containingLink == this.linkName }
            value.map { it }.forEachIndexed { index, nodeModel ->
                jsonArray.add(projector.projectContent("$path/$index", nodeModel))
            }
            jsonArray
        }
        is Spacer -> {
            spacer("$path")
        }
        else -> TODO(this.javaClass.canonicalName)
    }
}