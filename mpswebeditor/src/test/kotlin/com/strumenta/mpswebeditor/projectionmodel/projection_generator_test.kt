package com.strumenta.mpswebeditor.projectionmodel

import com.google.gson.JsonElement
import com.strumenta.mpswebeditor.editormodel.*
import com.strumenta.mpswebeditor.nodemodel.NodeModel
import com.strumenta.mpswebeditor.nodemodel.Reference
import com.strumenta.mpswebeditor.nodemodel.RegularNodeID
import com.strumenta.mpswebeditor.nodemodel.loadNodeModel
import java.util.*
import kotlin.test.Test
import kotlin.test.assertEquals

fun produceExampleProjectionModel() : JsonElement {
    return editor(
            verticalList("/0", listOf(
                    horizontalList("/0/0", listOf(
                            constant("/0/0/2", "concept", "keyword"),
                            stringProperty("/0/0/3", "SwitchStatement"),
                            verticalList("/0/0/4", listOf(
                                    horizontalList("/0/0/4/0", listOf(
                                            constant("/0/0/4/0/0", "extends", "keyword"),
                                            reference("/0/0/4/0/1", "MyInterface")
                                    )),
                                    horizontalList("/0/0/4/1", listOf(
                                            constant("/0/0/4/1/0", "implements", "keyword"),
                                            placeholder("/0/0/4/1/1", "none")
                                    ))
                    )))),
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

fun editorModelForInterfaceConceptReference() : EditorModel{
    return EditorModel(
            ReferenceCell("intfc")
    )
}

fun editorModelForConceptDeclaration() : EditorModel{
    return EditorModel(
            ListCellDescription.vertical(listOf(
                    ListCellDescription.horizontal(listOf(
                            PropertyFlag("abstract", "abstract"),
                            PropertyFlag("final", "final"),
                            keyword("concept"),
                            PropertyCell("name"),
                            ListCellDescription.vertical(listOf(
                                    ListCellDescription.horizontal(listOf(
                                            keyword("extends"),
                                            ReferenceCell("extends"))),
                                    ListCellDescription.horizontal(listOf(
                                            keyword("implements"),
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

fun myInterface() : NodeModel {
    val nodeModel = NodeModel()
    nodeModel.name = "MyInterface"
    return nodeModel
}

fun dummyRef() : NodeModel {
    val nodeModel = NodeModel()
    nodeModel.name = "DUMMY"
    return nodeModel
}

class ProjectionGeneratorTest {

    @Test
    fun convertExample() {
        val inputStream = ProjectionGeneratorTest::class.java.getResourceAsStream("/SwitchStatement.json")
        //val json = JsonParser().parse(InputStreamReader(inputStream))
        val nodeModel = loadNodeModel(inputStream.reader(Charsets.UTF_8).readText())
        requireNotNull(nodeModel.concept)
        val myInterface : NodeModel = myInterface()
        val myNodeFinder = object : NodeFinder {
            override fun resolve(reference: Reference): NodeModel {
                return when (reference.model!!.uuid) {
                    UUID.fromString("00000000-0000-4000-0000-011c895902ca") -> {
                        when ((reference.id as RegularNodeID).regularId) {
                            1068580123157L -> myInterface
                            else -> dummyRef()
                        }
                    }
                    else -> dummyRef()
                }
            }
        }
        val projector = Projector(myNodeFinder)
        projector.register("jetbrains.mps.lang.structure.ConceptDeclaration", editorModelForConceptDeclaration())
        projector.register("jetbrains.mps.lang.structure.InterfaceConceptReference", editorModelForInterfaceConceptReference())
        assertEquals(produceExampleProjectionModel(), projector.project(nodeModel))
    }

}
