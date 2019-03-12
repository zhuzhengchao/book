-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('Math_pb',package.seeall)

local TB = {}

TB.VECTOR2I = protobuf.Descriptor();
TB.VECTOR2I_X_FIELD = protobuf.FieldDescriptor();
TB.VECTOR2I_Y_FIELD = protobuf.FieldDescriptor();
TB.VECTOR3F = protobuf.Descriptor();
TB.VECTOR3F_X_FIELD = protobuf.FieldDescriptor();
TB.VECTOR3F_Y_FIELD = protobuf.FieldDescriptor();
TB.VECTOR3F_Z_FIELD = protobuf.FieldDescriptor();
TB.VECTOR2F = protobuf.Descriptor();
TB.VECTOR2F_X_FIELD = protobuf.FieldDescriptor();
TB.VECTOR2F_Y_FIELD = protobuf.FieldDescriptor();
TB.RECTF = protobuf.Descriptor();
TB.RECTF_X_FIELD = protobuf.FieldDescriptor();
TB.RECTF_Y_FIELD = protobuf.FieldDescriptor();
TB.RECTF_WIDTH_FIELD = protobuf.FieldDescriptor();
TB.RECTF_HEIGHT_FIELD = protobuf.FieldDescriptor();
TB.CONTENTVALUE = protobuf.Descriptor();
TB.CONTENTVALUE_BOOLVALUE_FIELD = protobuf.FieldDescriptor();
TB.CONTENTVALUE_INTVALUE_FIELD = protobuf.FieldDescriptor();
TB.CONTENTVALUE_STRVALUE_FIELD = protobuf.FieldDescriptor();
TB.CONTENTVALUE_FLOATVALUE_FIELD = protobuf.FieldDescriptor();
TB.CONTENTVALUE_VECTOR3VALUE_FIELD = protobuf.FieldDescriptor();

TB.VECTOR2I_X_FIELD.name = "x"
TB.VECTOR2I_X_FIELD.full_name = ".Vector2i.x"
TB.VECTOR2I_X_FIELD.number = 1
TB.VECTOR2I_X_FIELD.index = 0
TB.VECTOR2I_X_FIELD.label = 1
TB.VECTOR2I_X_FIELD.has_default_value = false
TB.VECTOR2I_X_FIELD.default_value = 0
TB.VECTOR2I_X_FIELD.type = 5
TB.VECTOR2I_X_FIELD.cpp_type = 1

TB.VECTOR2I_Y_FIELD.name = "y"
TB.VECTOR2I_Y_FIELD.full_name = ".Vector2i.y"
TB.VECTOR2I_Y_FIELD.number = 2
TB.VECTOR2I_Y_FIELD.index = 1
TB.VECTOR2I_Y_FIELD.label = 1
TB.VECTOR2I_Y_FIELD.has_default_value = false
TB.VECTOR2I_Y_FIELD.default_value = 0
TB.VECTOR2I_Y_FIELD.type = 5
TB.VECTOR2I_Y_FIELD.cpp_type = 1

TB.VECTOR2I.name = "Vector2i"
TB.VECTOR2I.full_name = ".Vector2i"
TB.VECTOR2I.nested_types = {}
TB.VECTOR2I.enum_types = {}
TB.VECTOR2I.fields = {TB.VECTOR2I_X_FIELD, TB.VECTOR2I_Y_FIELD}
TB.VECTOR2I.is_extendable = false
TB.VECTOR2I.extensions = {}

TB.VECTOR3F_X_FIELD.name = "x"
TB.VECTOR3F_X_FIELD.full_name = ".Vector3f.x"
TB.VECTOR3F_X_FIELD.number = 1
TB.VECTOR3F_X_FIELD.index = 0
TB.VECTOR3F_X_FIELD.label = 1
TB.VECTOR3F_X_FIELD.has_default_value = false
TB.VECTOR3F_X_FIELD.default_value = 0.0
TB.VECTOR3F_X_FIELD.type = 2
TB.VECTOR3F_X_FIELD.cpp_type = 6

TB.VECTOR3F_Y_FIELD.name = "y"
TB.VECTOR3F_Y_FIELD.full_name = ".Vector3f.y"
TB.VECTOR3F_Y_FIELD.number = 2
TB.VECTOR3F_Y_FIELD.index = 1
TB.VECTOR3F_Y_FIELD.label = 1
TB.VECTOR3F_Y_FIELD.has_default_value = false
TB.VECTOR3F_Y_FIELD.default_value = 0.0
TB.VECTOR3F_Y_FIELD.type = 2
TB.VECTOR3F_Y_FIELD.cpp_type = 6

TB.VECTOR3F_Z_FIELD.name = "z"
TB.VECTOR3F_Z_FIELD.full_name = ".Vector3f.z"
TB.VECTOR3F_Z_FIELD.number = 3
TB.VECTOR3F_Z_FIELD.index = 2
TB.VECTOR3F_Z_FIELD.label = 1
TB.VECTOR3F_Z_FIELD.has_default_value = false
TB.VECTOR3F_Z_FIELD.default_value = 0.0
TB.VECTOR3F_Z_FIELD.type = 2
TB.VECTOR3F_Z_FIELD.cpp_type = 6

TB.VECTOR3F.name = "Vector3f"
TB.VECTOR3F.full_name = ".Vector3f"
TB.VECTOR3F.nested_types = {}
TB.VECTOR3F.enum_types = {}
TB.VECTOR3F.fields = {TB.VECTOR3F_X_FIELD, TB.VECTOR3F_Y_FIELD, TB.VECTOR3F_Z_FIELD}
TB.VECTOR3F.is_extendable = false
TB.VECTOR3F.extensions = {}

TB.VECTOR2F_X_FIELD.name = "x"
TB.VECTOR2F_X_FIELD.full_name = ".Vector2f.x"
TB.VECTOR2F_X_FIELD.number = 1
TB.VECTOR2F_X_FIELD.index = 0
TB.VECTOR2F_X_FIELD.label = 1
TB.VECTOR2F_X_FIELD.has_default_value = false
TB.VECTOR2F_X_FIELD.default_value = 0.0
TB.VECTOR2F_X_FIELD.type = 2
TB.VECTOR2F_X_FIELD.cpp_type = 6

TB.VECTOR2F_Y_FIELD.name = "y"
TB.VECTOR2F_Y_FIELD.full_name = ".Vector2f.y"
TB.VECTOR2F_Y_FIELD.number = 2
TB.VECTOR2F_Y_FIELD.index = 1
TB.VECTOR2F_Y_FIELD.label = 1
TB.VECTOR2F_Y_FIELD.has_default_value = false
TB.VECTOR2F_Y_FIELD.default_value = 0.0
TB.VECTOR2F_Y_FIELD.type = 2
TB.VECTOR2F_Y_FIELD.cpp_type = 6

TB.VECTOR2F.name = "Vector2f"
TB.VECTOR2F.full_name = ".Vector2f"
TB.VECTOR2F.nested_types = {}
TB.VECTOR2F.enum_types = {}
TB.VECTOR2F.fields = {TB.VECTOR2F_X_FIELD, TB.VECTOR2F_Y_FIELD}
TB.VECTOR2F.is_extendable = false
TB.VECTOR2F.extensions = {}

TB.RECTF_X_FIELD.name = "x"
TB.RECTF_X_FIELD.full_name = ".RectF.x"
TB.RECTF_X_FIELD.number = 1
TB.RECTF_X_FIELD.index = 0
TB.RECTF_X_FIELD.label = 1
TB.RECTF_X_FIELD.has_default_value = false
TB.RECTF_X_FIELD.default_value = 0.0
TB.RECTF_X_FIELD.type = 2
TB.RECTF_X_FIELD.cpp_type = 6

TB.RECTF_Y_FIELD.name = "y"
TB.RECTF_Y_FIELD.full_name = ".RectF.y"
TB.RECTF_Y_FIELD.number = 2
TB.RECTF_Y_FIELD.index = 1
TB.RECTF_Y_FIELD.label = 1
TB.RECTF_Y_FIELD.has_default_value = false
TB.RECTF_Y_FIELD.default_value = 0.0
TB.RECTF_Y_FIELD.type = 2
TB.RECTF_Y_FIELD.cpp_type = 6

TB.RECTF_WIDTH_FIELD.name = "width"
TB.RECTF_WIDTH_FIELD.full_name = ".RectF.width"
TB.RECTF_WIDTH_FIELD.number = 3
TB.RECTF_WIDTH_FIELD.index = 2
TB.RECTF_WIDTH_FIELD.label = 1
TB.RECTF_WIDTH_FIELD.has_default_value = false
TB.RECTF_WIDTH_FIELD.default_value = 0.0
TB.RECTF_WIDTH_FIELD.type = 2
TB.RECTF_WIDTH_FIELD.cpp_type = 6

TB.RECTF_HEIGHT_FIELD.name = "height"
TB.RECTF_HEIGHT_FIELD.full_name = ".RectF.height"
TB.RECTF_HEIGHT_FIELD.number = 4
TB.RECTF_HEIGHT_FIELD.index = 3
TB.RECTF_HEIGHT_FIELD.label = 1
TB.RECTF_HEIGHT_FIELD.has_default_value = false
TB.RECTF_HEIGHT_FIELD.default_value = 0.0
TB.RECTF_HEIGHT_FIELD.type = 2
TB.RECTF_HEIGHT_FIELD.cpp_type = 6

TB.RECTF.name = "RectF"
TB.RECTF.full_name = ".RectF"
TB.RECTF.nested_types = {}
TB.RECTF.enum_types = {}
TB.RECTF.fields = {TB.RECTF_X_FIELD, TB.RECTF_Y_FIELD, TB.RECTF_WIDTH_FIELD, TB.RECTF_HEIGHT_FIELD}
TB.RECTF.is_extendable = false
TB.RECTF.extensions = {}

TB.CONTENTVALUE_BOOLVALUE_FIELD.name = "boolValue"
TB.CONTENTVALUE_BOOLVALUE_FIELD.full_name = ".ContentValue.boolValue"
TB.CONTENTVALUE_BOOLVALUE_FIELD.number = 1
TB.CONTENTVALUE_BOOLVALUE_FIELD.index = 0
TB.CONTENTVALUE_BOOLVALUE_FIELD.label = 1
TB.CONTENTVALUE_BOOLVALUE_FIELD.has_default_value = false
TB.CONTENTVALUE_BOOLVALUE_FIELD.default_value = false
TB.CONTENTVALUE_BOOLVALUE_FIELD.type = 8
TB.CONTENTVALUE_BOOLVALUE_FIELD.cpp_type = 7

TB.CONTENTVALUE_INTVALUE_FIELD.name = "intValue"
TB.CONTENTVALUE_INTVALUE_FIELD.full_name = ".ContentValue.intValue"
TB.CONTENTVALUE_INTVALUE_FIELD.number = 2
TB.CONTENTVALUE_INTVALUE_FIELD.index = 1
TB.CONTENTVALUE_INTVALUE_FIELD.label = 1
TB.CONTENTVALUE_INTVALUE_FIELD.has_default_value = false
TB.CONTENTVALUE_INTVALUE_FIELD.default_value = 0
TB.CONTENTVALUE_INTVALUE_FIELD.type = 5
TB.CONTENTVALUE_INTVALUE_FIELD.cpp_type = 1

TB.CONTENTVALUE_STRVALUE_FIELD.name = "strValue"
TB.CONTENTVALUE_STRVALUE_FIELD.full_name = ".ContentValue.strValue"
TB.CONTENTVALUE_STRVALUE_FIELD.number = 3
TB.CONTENTVALUE_STRVALUE_FIELD.index = 2
TB.CONTENTVALUE_STRVALUE_FIELD.label = 1
TB.CONTENTVALUE_STRVALUE_FIELD.has_default_value = false
TB.CONTENTVALUE_STRVALUE_FIELD.default_value = ""
TB.CONTENTVALUE_STRVALUE_FIELD.type = 9
TB.CONTENTVALUE_STRVALUE_FIELD.cpp_type = 9

TB.CONTENTVALUE_FLOATVALUE_FIELD.name = "floatValue"
TB.CONTENTVALUE_FLOATVALUE_FIELD.full_name = ".ContentValue.floatValue"
TB.CONTENTVALUE_FLOATVALUE_FIELD.number = 4
TB.CONTENTVALUE_FLOATVALUE_FIELD.index = 3
TB.CONTENTVALUE_FLOATVALUE_FIELD.label = 1
TB.CONTENTVALUE_FLOATVALUE_FIELD.has_default_value = false
TB.CONTENTVALUE_FLOATVALUE_FIELD.default_value = 0.0
TB.CONTENTVALUE_FLOATVALUE_FIELD.type = 2
TB.CONTENTVALUE_FLOATVALUE_FIELD.cpp_type = 6

TB.CONTENTVALUE_VECTOR3VALUE_FIELD.name = "vector3Value"
TB.CONTENTVALUE_VECTOR3VALUE_FIELD.full_name = ".ContentValue.vector3Value"
TB.CONTENTVALUE_VECTOR3VALUE_FIELD.number = 5
TB.CONTENTVALUE_VECTOR3VALUE_FIELD.index = 4
TB.CONTENTVALUE_VECTOR3VALUE_FIELD.label = 1
TB.CONTENTVALUE_VECTOR3VALUE_FIELD.has_default_value = false
TB.CONTENTVALUE_VECTOR3VALUE_FIELD.default_value = nil
TB.CONTENTVALUE_VECTOR3VALUE_FIELD.message_type = TB.VECTOR3F
TB.CONTENTVALUE_VECTOR3VALUE_FIELD.type = 11
TB.CONTENTVALUE_VECTOR3VALUE_FIELD.cpp_type = 10

TB.CONTENTVALUE.name = "ContentValue"
TB.CONTENTVALUE.full_name = ".ContentValue"
TB.CONTENTVALUE.nested_types = {}
TB.CONTENTVALUE.enum_types = {}
TB.CONTENTVALUE.fields = {TB.CONTENTVALUE_BOOLVALUE_FIELD, TB.CONTENTVALUE_INTVALUE_FIELD, TB.CONTENTVALUE_STRVALUE_FIELD, TB.CONTENTVALUE_FLOATVALUE_FIELD, TB.CONTENTVALUE_VECTOR3VALUE_FIELD}
TB.CONTENTVALUE.is_extendable = false
TB.CONTENTVALUE.extensions = {}


ContentValue = protobuf.Message(TB.CONTENTVALUE)
RectF = protobuf.Message(TB.RECTF)
Vector2f = protobuf.Message(TB.VECTOR2F)
Vector2i = protobuf.Message(TB.VECTOR2I)
Vector3f = protobuf.Message(TB.VECTOR3F)

