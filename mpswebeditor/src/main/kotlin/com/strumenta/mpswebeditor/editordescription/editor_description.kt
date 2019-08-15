package com.strumenta.mpswebeditor.editordescription

// Description of the editor. From this description we generate the JSON description that the
// client can interpret to render the editor

interface CellDescription

enum class ListOrientation {
    HORIZONTAL,
    VERTICAL
}

class ListCellDescription(val orientation: ListOrientation, val elements: List<CellDescription>) : CellDescription {
    companion object {
        fun horizontal(elements: List<CellDescription>) = ListCellDescription(ListOrientation.HORIZONTAL, elements)
        fun vertical(elements: List<CellDescription>) = ListCellDescription(ListOrientation.VERTICAL, elements)
    }
}

class PropertyFlag(val text: String, val propertyName: String) : CellDescription

class Constant(val text: String) : CellDescription


class PropertyCell(val propertyName: String) : CellDescription

// By default we show the name of the reference
class Reference(val referenceName: String) : CellDescription

class ChildrenList(val linkName: String) : CellDescription

fun emptyLine() = Constant("")

class Spacer : CellDescription



class EditorDescription(val root: CellDescription)