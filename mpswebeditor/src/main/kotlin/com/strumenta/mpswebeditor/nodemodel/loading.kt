@file:UseSerializers(UUIDSerializer::class)

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

@Serializer(forClass = NodeID::class)
object NodeIDSerializer: KSerializer<Any> {
    override val descriptor: SerialDescriptor =
            StringDescriptor.withName("NodeID")

    override fun serialize(encoder: Encoder, obj: Any) {
        TODO()
        //encoder.encodeString(HexConverter.printHexBinary(obj.s.toByteArray()))
    }

    override fun deserialize(decoder: Decoder): Any {
        val jsonInput = decoder as JsonInput
        val jsonEl = jsonInput.decodeJson()
        if (jsonEl.jsonObject.containsKey("regularId")) {
            return RegularNodeID(jsonEl.jsonObject["regularId"]!!.long)
        } else {
            TODO()
        }
    }
}

@Serializer(forClass = UUID::class)
class UUIDSerializer: KSerializer<UUID> {
    override val descriptor: SerialDescriptor =
            StringDescriptor.withName("UUID")

    override fun serialize(encoder: Encoder, obj: UUID) {
        TODO()
        //encoder.encodeString(HexConverter.printHexBinary(obj.s.toByteArray()))
    }

    override fun deserialize(decoder: Decoder): UUID {
        val jsonInput = decoder as JsonInput
        val jsonEl = jsonInput.decodeJson()
        return UUID.fromString(jsonEl.primitive.content)
    }
}

@Serializable(with = NodeIDSerializer::class)
abstract class NodeID

data class RegularNodeID(val regularId: Long) : NodeID()

@Serializable
//@Serializable(with = UUIDSerializer::class)
class Model {
    var qualifiedName: String? = null
    var uuid: UUID? = null
}

@Serializable
class Reference {
    var id: NodeID? = null
    var model: Model? = null
}

@Serializable
class NodeModel {
    var concept: String? = null
    var containingLink: String? = null
    val children : MutableList<NodeModel> = LinkedList()
    val properties : MutableMap<String,
            @Serializable(with = AnySerializer::class)
            @ContextualSerialization Any> = HashMap()
    val refs : MutableMap<String, Reference> = HashMap()
    val regularId: Long? = null
    val name: String? = null
    var id: NodeID? = null
}

fun loadNodeModel(json: String) : NodeModel {
    val jsonSer = Json(JsonConfiguration.Default)
    return jsonSer.parse(NodeModel.serializer(), json)
}
