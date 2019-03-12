-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('LevelExpData_pb',package.seeall)

local TB = {}

TB.LEVELEXPERIENCE = protobuf.Descriptor();
TB.LEVELEXPERIENCE_LEVEL_FIELD = protobuf.FieldDescriptor();
TB.LEVELEXPERIENCE_EXPERIENCE_FIELD = protobuf.FieldDescriptor();
TB.LEVELEXPERIENCE_TYPE_FIELD = protobuf.FieldDescriptor();
TB.LEVELEXP = protobuf.Descriptor();
TB.LEVELEXP_STDATAS_FIELD = protobuf.FieldDescriptor();

TB.LEVELEXPERIENCE_LEVEL_FIELD.name = "level"
TB.LEVELEXPERIENCE_LEVEL_FIELD.full_name = ".LevelExperience.level"
TB.LEVELEXPERIENCE_LEVEL_FIELD.number = 1
TB.LEVELEXPERIENCE_LEVEL_FIELD.index = 0
TB.LEVELEXPERIENCE_LEVEL_FIELD.label = 1
TB.LEVELEXPERIENCE_LEVEL_FIELD.has_default_value = false
TB.LEVELEXPERIENCE_LEVEL_FIELD.default_value = 0
TB.LEVELEXPERIENCE_LEVEL_FIELD.type = 5
TB.LEVELEXPERIENCE_LEVEL_FIELD.cpp_type = 1

TB.LEVELEXPERIENCE_EXPERIENCE_FIELD.name = "experience"
TB.LEVELEXPERIENCE_EXPERIENCE_FIELD.full_name = ".LevelExperience.experience"
TB.LEVELEXPERIENCE_EXPERIENCE_FIELD.number = 2
TB.LEVELEXPERIENCE_EXPERIENCE_FIELD.index = 1
TB.LEVELEXPERIENCE_EXPERIENCE_FIELD.label = 1
TB.LEVELEXPERIENCE_EXPERIENCE_FIELD.has_default_value = false
TB.LEVELEXPERIENCE_EXPERIENCE_FIELD.default_value = 0
TB.LEVELEXPERIENCE_EXPERIENCE_FIELD.type = 3
TB.LEVELEXPERIENCE_EXPERIENCE_FIELD.cpp_type = 2

TB.LEVELEXPERIENCE_TYPE_FIELD.name = "type"
TB.LEVELEXPERIENCE_TYPE_FIELD.full_name = ".LevelExperience.type"
TB.LEVELEXPERIENCE_TYPE_FIELD.number = 3
TB.LEVELEXPERIENCE_TYPE_FIELD.index = 2
TB.LEVELEXPERIENCE_TYPE_FIELD.label = 1
TB.LEVELEXPERIENCE_TYPE_FIELD.has_default_value = false
TB.LEVELEXPERIENCE_TYPE_FIELD.default_value = 0
TB.LEVELEXPERIENCE_TYPE_FIELD.type = 5
TB.LEVELEXPERIENCE_TYPE_FIELD.cpp_type = 1

TB.LEVELEXPERIENCE.name = "LevelExperience"
TB.LEVELEXPERIENCE.full_name = ".LevelExperience"
TB.LEVELEXPERIENCE.nested_types = {}
TB.LEVELEXPERIENCE.enum_types = {}
TB.LEVELEXPERIENCE.fields = {TB.LEVELEXPERIENCE_LEVEL_FIELD, TB.LEVELEXPERIENCE_EXPERIENCE_FIELD, TB.LEVELEXPERIENCE_TYPE_FIELD}
TB.LEVELEXPERIENCE.is_extendable = false
TB.LEVELEXPERIENCE.extensions = {}

TB.LEVELEXP_STDATAS_FIELD.name = "stDatas"
TB.LEVELEXP_STDATAS_FIELD.full_name = ".LevelExp.stDatas"
TB.LEVELEXP_STDATAS_FIELD.number = 1
TB.LEVELEXP_STDATAS_FIELD.index = 0
TB.LEVELEXP_STDATAS_FIELD.label = 3
TB.LEVELEXP_STDATAS_FIELD.has_default_value = false
TB.LEVELEXP_STDATAS_FIELD.default_value = {}
TB.LEVELEXP_STDATAS_FIELD.message_type = TB.LEVELEXPERIENCE
TB.LEVELEXP_STDATAS_FIELD.type = 11
TB.LEVELEXP_STDATAS_FIELD.cpp_type = 10

TB.LEVELEXP.name = "LevelExp"
TB.LEVELEXP.full_name = ".LevelExp"
TB.LEVELEXP.nested_types = {}
TB.LEVELEXP.enum_types = {}
TB.LEVELEXP.fields = {TB.LEVELEXP_STDATAS_FIELD}
TB.LEVELEXP.is_extendable = false
TB.LEVELEXP.extensions = {}


LevelExp = protobuf.Message(TB.LEVELEXP)
LevelExperience = protobuf.Message(TB.LEVELEXPERIENCE)

