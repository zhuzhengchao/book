-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('NPCInteractiveFunctionEntry_pb',package.seeall)

local TB = {}

TB.NPCINTERACTIVEFUNCTIONENTRY = protobuf.Descriptor();
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE = protobuf.EnumDescriptor();
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_ILLUSTRATION_ENUM = protobuf.EnumValueDescriptor();
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_CHAT_ENUM = protobuf.EnumValueDescriptor();
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_GIFT_ENUM = protobuf.EnumValueDescriptor();
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_MAX_SIZE_ENUM = protobuf.EnumValueDescriptor();
TB.NPCINTERACTIVEFUNCTIONENTRY_ID_FIELD = protobuf.FieldDescriptor();
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_FIELD = protobuf.FieldDescriptor();
TB.NPCINTERACTIVEFUNCTIONENTRY_ICONNAME_FIELD = protobuf.FieldDescriptor();
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYNAME_FIELD = protobuf.FieldDescriptor();
TB.NPCINTERACTIVEFUNCTIONENTRY_GROUPID_FIELD = protobuf.FieldDescriptor();
TB.NPCINTERACTIVEFUNCTIONENTRY_WEIGHT_FIELD = protobuf.FieldDescriptor();
TB.ALLNPCINTERACTIVEFUNCTIONENTRY = protobuf.Descriptor();
TB.ALLNPCINTERACTIVEFUNCTIONENTRY_DATAS_FIELD = protobuf.FieldDescriptor();

TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_ILLUSTRATION_ENUM.name = "ILLUSTRATION"
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_ILLUSTRATION_ENUM.index = 0
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_ILLUSTRATION_ENUM.number = 0
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_CHAT_ENUM.name = "CHAT"
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_CHAT_ENUM.index = 1
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_CHAT_ENUM.number = 1
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_GIFT_ENUM.name = "GIFT"
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_GIFT_ENUM.index = 2
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_GIFT_ENUM.number = 2
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_MAX_SIZE_ENUM.name = "MAX_SIZE"
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_MAX_SIZE_ENUM.index = 3
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_MAX_SIZE_ENUM.number = 3
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE.name = "EntryType"
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE.full_name = ".NPCInteractiveFunctionEntry.EntryType"
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE.values = {TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_ILLUSTRATION_ENUM,TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_CHAT_ENUM,TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_GIFT_ENUM,TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_MAX_SIZE_ENUM}
TB.NPCINTERACTIVEFUNCTIONENTRY_ID_FIELD.name = "id"
TB.NPCINTERACTIVEFUNCTIONENTRY_ID_FIELD.full_name = ".NPCInteractiveFunctionEntry.id"
TB.NPCINTERACTIVEFUNCTIONENTRY_ID_FIELD.number = 1
TB.NPCINTERACTIVEFUNCTIONENTRY_ID_FIELD.index = 0
TB.NPCINTERACTIVEFUNCTIONENTRY_ID_FIELD.label = 1
TB.NPCINTERACTIVEFUNCTIONENTRY_ID_FIELD.has_default_value = false
TB.NPCINTERACTIVEFUNCTIONENTRY_ID_FIELD.default_value = 0
TB.NPCINTERACTIVEFUNCTIONENTRY_ID_FIELD.type = 5
TB.NPCINTERACTIVEFUNCTIONENTRY_ID_FIELD.cpp_type = 1

TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_FIELD.name = "entryType"
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_FIELD.full_name = ".NPCInteractiveFunctionEntry.entryType"
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_FIELD.number = 2
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_FIELD.index = 1
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_FIELD.label = 1
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_FIELD.has_default_value = false
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_FIELD.default_value = 0
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_FIELD.enum_type = TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_FIELD.type = 14
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_FIELD.cpp_type = 8

TB.NPCINTERACTIVEFUNCTIONENTRY_ICONNAME_FIELD.name = "iconName"
TB.NPCINTERACTIVEFUNCTIONENTRY_ICONNAME_FIELD.full_name = ".NPCInteractiveFunctionEntry.iconName"
TB.NPCINTERACTIVEFUNCTIONENTRY_ICONNAME_FIELD.number = 3
TB.NPCINTERACTIVEFUNCTIONENTRY_ICONNAME_FIELD.index = 2
TB.NPCINTERACTIVEFUNCTIONENTRY_ICONNAME_FIELD.label = 1
TB.NPCINTERACTIVEFUNCTIONENTRY_ICONNAME_FIELD.has_default_value = false
TB.NPCINTERACTIVEFUNCTIONENTRY_ICONNAME_FIELD.default_value = ""
TB.NPCINTERACTIVEFUNCTIONENTRY_ICONNAME_FIELD.type = 9
TB.NPCINTERACTIVEFUNCTIONENTRY_ICONNAME_FIELD.cpp_type = 9

TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYNAME_FIELD.name = "entryName"
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYNAME_FIELD.full_name = ".NPCInteractiveFunctionEntry.entryName"
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYNAME_FIELD.number = 4
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYNAME_FIELD.index = 3
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYNAME_FIELD.label = 1
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYNAME_FIELD.has_default_value = false
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYNAME_FIELD.default_value = ""
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYNAME_FIELD.type = 9
TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYNAME_FIELD.cpp_type = 9

TB.NPCINTERACTIVEFUNCTIONENTRY_GROUPID_FIELD.name = "groupId"
TB.NPCINTERACTIVEFUNCTIONENTRY_GROUPID_FIELD.full_name = ".NPCInteractiveFunctionEntry.groupId"
TB.NPCINTERACTIVEFUNCTIONENTRY_GROUPID_FIELD.number = 5
TB.NPCINTERACTIVEFUNCTIONENTRY_GROUPID_FIELD.index = 4
TB.NPCINTERACTIVEFUNCTIONENTRY_GROUPID_FIELD.label = 1
TB.NPCINTERACTIVEFUNCTIONENTRY_GROUPID_FIELD.has_default_value = false
TB.NPCINTERACTIVEFUNCTIONENTRY_GROUPID_FIELD.default_value = 0
TB.NPCINTERACTIVEFUNCTIONENTRY_GROUPID_FIELD.type = 5
TB.NPCINTERACTIVEFUNCTIONENTRY_GROUPID_FIELD.cpp_type = 1

TB.NPCINTERACTIVEFUNCTIONENTRY_WEIGHT_FIELD.name = "weight"
TB.NPCINTERACTIVEFUNCTIONENTRY_WEIGHT_FIELD.full_name = ".NPCInteractiveFunctionEntry.weight"
TB.NPCINTERACTIVEFUNCTIONENTRY_WEIGHT_FIELD.number = 6
TB.NPCINTERACTIVEFUNCTIONENTRY_WEIGHT_FIELD.index = 5
TB.NPCINTERACTIVEFUNCTIONENTRY_WEIGHT_FIELD.label = 1
TB.NPCINTERACTIVEFUNCTIONENTRY_WEIGHT_FIELD.has_default_value = false
TB.NPCINTERACTIVEFUNCTIONENTRY_WEIGHT_FIELD.default_value = 0
TB.NPCINTERACTIVEFUNCTIONENTRY_WEIGHT_FIELD.type = 5
TB.NPCINTERACTIVEFUNCTIONENTRY_WEIGHT_FIELD.cpp_type = 1

TB.NPCINTERACTIVEFUNCTIONENTRY.name = "NPCInteractiveFunctionEntry"
TB.NPCINTERACTIVEFUNCTIONENTRY.full_name = ".NPCInteractiveFunctionEntry"
TB.NPCINTERACTIVEFUNCTIONENTRY.nested_types = {}
TB.NPCINTERACTIVEFUNCTIONENTRY.enum_types = {TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE}
TB.NPCINTERACTIVEFUNCTIONENTRY.fields = {TB.NPCINTERACTIVEFUNCTIONENTRY_ID_FIELD, TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYTYPE_FIELD, TB.NPCINTERACTIVEFUNCTIONENTRY_ICONNAME_FIELD, TB.NPCINTERACTIVEFUNCTIONENTRY_ENTRYNAME_FIELD, TB.NPCINTERACTIVEFUNCTIONENTRY_GROUPID_FIELD, TB.NPCINTERACTIVEFUNCTIONENTRY_WEIGHT_FIELD}
TB.NPCINTERACTIVEFUNCTIONENTRY.is_extendable = false
TB.NPCINTERACTIVEFUNCTIONENTRY.extensions = {}

TB.ALLNPCINTERACTIVEFUNCTIONENTRY_DATAS_FIELD.name = "datas"
TB.ALLNPCINTERACTIVEFUNCTIONENTRY_DATAS_FIELD.full_name = ".AllNPCInteractiveFunctionEntry.datas"
TB.ALLNPCINTERACTIVEFUNCTIONENTRY_DATAS_FIELD.number = 1
TB.ALLNPCINTERACTIVEFUNCTIONENTRY_DATAS_FIELD.index = 0
TB.ALLNPCINTERACTIVEFUNCTIONENTRY_DATAS_FIELD.label = 3
TB.ALLNPCINTERACTIVEFUNCTIONENTRY_DATAS_FIELD.has_default_value = false
TB.ALLNPCINTERACTIVEFUNCTIONENTRY_DATAS_FIELD.default_value = {}
TB.ALLNPCINTERACTIVEFUNCTIONENTRY_DATAS_FIELD.message_type = TB.NPCINTERACTIVEFUNCTIONENTRY
TB.ALLNPCINTERACTIVEFUNCTIONENTRY_DATAS_FIELD.type = 11
TB.ALLNPCINTERACTIVEFUNCTIONENTRY_DATAS_FIELD.cpp_type = 10

TB.ALLNPCINTERACTIVEFUNCTIONENTRY.name = "AllNPCInteractiveFunctionEntry"
TB.ALLNPCINTERACTIVEFUNCTIONENTRY.full_name = ".AllNPCInteractiveFunctionEntry"
TB.ALLNPCINTERACTIVEFUNCTIONENTRY.nested_types = {}
TB.ALLNPCINTERACTIVEFUNCTIONENTRY.enum_types = {}
TB.ALLNPCINTERACTIVEFUNCTIONENTRY.fields = {TB.ALLNPCINTERACTIVEFUNCTIONENTRY_DATAS_FIELD}
TB.ALLNPCINTERACTIVEFUNCTIONENTRY.is_extendable = false
TB.ALLNPCINTERACTIVEFUNCTIONENTRY.extensions = {}


AllNPCInteractiveFunctionEntry = protobuf.Message(TB.ALLNPCINTERACTIVEFUNCTIONENTRY)
NPCInteractiveFunctionEntry = protobuf.Message(TB.NPCINTERACTIVEFUNCTIONENTRY)

