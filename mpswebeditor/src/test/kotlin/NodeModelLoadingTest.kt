package com.strumenta.mpswebeditor.nodemodel

import com.strumenta.mpswebeditor.projectionmodel.Projector
import kotlin.test.Test
import kotlin.test.assertEquals

class NodeModelLoadingTest {

    @Test
    fun loadSwitchStatement() {
        val inputStream = NodeModelLoadingTest::class.java.getResourceAsStream("/SwitchStatement.json")
        //val json = JsonParser().parse(InputStreamReader(inputStream))
        val model = loadNodeModel(inputStream.reader(Charsets.UTF_8).readText())

        assertEquals("SwitchStatement", model.properties["name"])
        assertEquals(false, model.properties["rootable"])
        assertEquals(false, model.properties["final"])
    }
}
