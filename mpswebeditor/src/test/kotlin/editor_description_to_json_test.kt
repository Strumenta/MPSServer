package com.strumenta.mpswebeditor.jsonrepr

import com.google.gson.JsonElement
import com.strumenta.mpswebeditor.editordescription.*
import kotlin.test.Test
import kotlin.test.assertEquals

fun produceExampleEditorModel() : JsonElement {
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

fun editorDescriptionExample() : EditorDescription{
    return EditorDescription(
            ListCellDescription.vertical(listOf(
                    ListCellDescription.horizontal(listOf(
                            PropertyFlag("abstract", "abstract"),
                            PropertyFlag("final", "final"),
                            Constant("concept"),
                            PropertyCell("name"),
                            ListCellDescription.vertical(listOf(
                                    ListCellDescription.horizontal(listOf(
                                            Constant("extends"),
                                            Reference("extends"))),
                                    ListCellDescription.horizontal(listOf(
                                            Constant("implements"),
                                            ChildrenList("implements")))
                            ))
                    )),
                    emptyLine(),
                    ListCellDescription.horizontal(listOf(
                            Spacer(),
                            ListCellDescription.vertical(listOf(
                                    ListCellDescription.horizontal(listOf(
                                            Constant("instance can be root:"),
                                            PropertyCell("rootable")
                                    )),
                                    ListCellDescription.horizontal(listOf(
                                            Constant("alias:"),
                                            PropertyCell("conceptAlias")
                                    )),
                                    ListCellDescription.horizontal(listOf(
                                            Constant("short description:"),
                                            PropertyCell("conceptShortDescription")
                                    ))
                            ))
                    ))

            ))
    )
}

class EditorDescriptionToJsonTest {

    @Test
    fun convertExample() {
        assertEquals(produceExampleEditorModel(), editorDescriptionExample().toJsonDescription())
    }
}
