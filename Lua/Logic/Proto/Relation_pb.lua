-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('Relation_pb',package.seeall)

local TB = {}

TB.RELATIONINFO = protobuf.Descriptor();
TB.RELATIONINFO_RELATIONTYPE = protobuf.EnumDescriptor();
TB.RELATIONINFO_RELATIONTYPE_TYPENONE_ENUM = protobuf.EnumValueDescriptor();
TB.RELATIONINFO_RELATIONTYPE_TYPEATTENTION_ENUM = protobuf.EnumValueDescriptor();
TB.RELATIONINFO_RELATIONTYPE_TYPEFANCE_ENUM = protobuf.EnumValueDescriptor();
TB.RELATIONINFO_RELATIONTYPE_TYPEFRIEND_ENUM = protobuf.EnumValueDescriptor();
TB.RELATIONINFO_RELATIONTYPE_TYPEBLACK_ENUM = protobuf.EnumValueDescriptor();
TB.RELATIONINFO_RELATIONTYPE_TYPEMAX_ENUM = protobuf.EnumValueDescriptor();
TB.RELATIONINFO_ROLEID_FIELD = protobuf.FieldDescriptor();
TB.RELATIONINFO_TAR_ROLEID_FIELD = protobuf.FieldDescriptor();
TB.RELATIONINFO_TAR_NAME_FIELD = protobuf.FieldDescriptor();
TB.RELATIONINFO_ADDTIME_FIELD = protobuf.FieldDescriptor();
TB.RELATIONINFO_LEVEL_FIELD = protobuf.FieldDescriptor();
TB.RELATIONINFO_SEX_FIELD = protobuf.FieldDescriptor();
TB.RELATIONINFO_MENPAI_FIELD = protobuf.FieldDescriptor();
TB.RELATIONINFO_TYPE_FIELD = protobuf.FieldDescriptor();
TB.RELATIONINFO_CHUMMY_FIELD = protobuf.FieldDescriptor();
TB.RELATIONINFO_IS_EXIST_FIELD = protobuf.FieldDescriptor();
TB.RELATIONINFO_MASK_FIELD = protobuf.FieldDescriptor();
TB.RELATIONINFO_TAR_SERVER_FIELD = protobuf.FieldDescriptor();
TB.RELATIONINFO_GROUP_ID_FIELD = protobuf.FieldDescriptor();
TB.RELATIONINFO_MY_NAME_FIELD = protobuf.FieldDescriptor();
TB.GROUPINFO = protobuf.Descriptor();
TB.GROUPINFO_GROUPID_FIELD = protobuf.FieldDescriptor();
TB.GROUPINFO_GROUPNAME_FIELD = protobuf.FieldDescriptor();
TB.GROUPINFO_IS_EXIST_FIELD = protobuf.FieldDescriptor();
TB.DBRELATIONS = protobuf.Descriptor();
TB.DBRELATIONS_INFO_FIELD = protobuf.FieldDescriptor();
TB.DBRELATIONS_GROUP_FIELD = protobuf.FieldDescriptor();
TB.DBRELATIONS_MASK_FIELD = protobuf.FieldDescriptor();
TB.ASKFRIENDINFO = protobuf.Descriptor();
TB.ASKFRIENDINFO_ISONLINE_FIELD = protobuf.FieldDescriptor();
TB.ASKFRIENDINFO_ROLEID_FIELD = protobuf.FieldDescriptor();
TB.ASKFRIENDINFO_ROLENAME_FIELD = protobuf.FieldDescriptor();
TB.ASKFRIENDINFO_SEX_FIELD = protobuf.FieldDescriptor();
TB.ASKFRIENDINFO_MENPAI_FIELD = protobuf.FieldDescriptor();
TB.ASKFRIENDINFO_LEVEL_FIELD = protobuf.FieldDescriptor();
TB.ASKFRIENDINFO_TIME_FIELD = protobuf.FieldDescriptor();
TB.ASKFRIENDINFO_OPTTYPE_FIELD = protobuf.FieldDescriptor();
TB.ASKFRIENDLIST = protobuf.Descriptor();
TB.ASKFRIENDLIST_INFO_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPINFO = protobuf.Descriptor();
TB.CHATGROUPINFO_GROUPID_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPINFO_GROUPDESC_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPINFO_GROUPNAME_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPINFO_CHIEFID_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPINFO_CHIEFNAME_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPINFO_CREATETIME_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPINFO_MASK_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPINFO_ISEXIST_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPROLEINFO = protobuf.Descriptor();
TB.CHATGROUPROLEINFO_GROUPID_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPROLEINFO_ROLEID_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPROLEINFO_ROLENAME_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPROLEINFO_SEX_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPROLEINFO_LEVEL_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPROLEINFO_MENPAI_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPROLEINFO_MASK_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPROLEINFO_ISEXIST_FIELD = protobuf.FieldDescriptor();
TB.CHATGROUPROLEINFO_ISNEW_FIELD = protobuf.FieldDescriptor();

TB.RELATIONINFO_RELATIONTYPE_TYPENONE_ENUM.name = "TypeNone"
TB.RELATIONINFO_RELATIONTYPE_TYPENONE_ENUM.index = 0
TB.RELATIONINFO_RELATIONTYPE_TYPENONE_ENUM.number = 0
TB.RELATIONINFO_RELATIONTYPE_TYPEATTENTION_ENUM.name = "TypeAttention"
TB.RELATIONINFO_RELATIONTYPE_TYPEATTENTION_ENUM.index = 1
TB.RELATIONINFO_RELATIONTYPE_TYPEATTENTION_ENUM.number = 1
TB.RELATIONINFO_RELATIONTYPE_TYPEFANCE_ENUM.name = "TypeFance"
TB.RELATIONINFO_RELATIONTYPE_TYPEFANCE_ENUM.index = 2
TB.RELATIONINFO_RELATIONTYPE_TYPEFANCE_ENUM.number = 2
TB.RELATIONINFO_RELATIONTYPE_TYPEFRIEND_ENUM.name = "TypeFriend"
TB.RELATIONINFO_RELATIONTYPE_TYPEFRIEND_ENUM.index = 3
TB.RELATIONINFO_RELATIONTYPE_TYPEFRIEND_ENUM.number = 3
TB.RELATIONINFO_RELATIONTYPE_TYPEBLACK_ENUM.name = "TypeBlack"
TB.RELATIONINFO_RELATIONTYPE_TYPEBLACK_ENUM.index = 4
TB.RELATIONINFO_RELATIONTYPE_TYPEBLACK_ENUM.number = 4
TB.RELATIONINFO_RELATIONTYPE_TYPEMAX_ENUM.name = "TypeMax"
TB.RELATIONINFO_RELATIONTYPE_TYPEMAX_ENUM.index = 5
TB.RELATIONINFO_RELATIONTYPE_TYPEMAX_ENUM.number = 5
TB.RELATIONINFO_RELATIONTYPE.name = "RelationType"
TB.RELATIONINFO_RELATIONTYPE.full_name = ".RelationInfo.RelationType"
TB.RELATIONINFO_RELATIONTYPE.values = {TB.RELATIONINFO_RELATIONTYPE_TYPENONE_ENUM,TB.RELATIONINFO_RELATIONTYPE_TYPEATTENTION_ENUM,TB.RELATIONINFO_RELATIONTYPE_TYPEFANCE_ENUM,TB.RELATIONINFO_RELATIONTYPE_TYPEFRIEND_ENUM,TB.RELATIONINFO_RELATIONTYPE_TYPEBLACK_ENUM,TB.RELATIONINFO_RELATIONTYPE_TYPEMAX_ENUM}
TB.RELATIONINFO_ROLEID_FIELD.name = "roleid"
TB.RELATIONINFO_ROLEID_FIELD.full_name = ".RelationInfo.roleid"
TB.RELATIONINFO_ROLEID_FIELD.number = 1
TB.RELATIONINFO_ROLEID_FIELD.index = 0
TB.RELATIONINFO_ROLEID_FIELD.label = 1
TB.RELATIONINFO_ROLEID_FIELD.has_default_value = false
TB.RELATIONINFO_ROLEID_FIELD.default_value = 0
TB.RELATIONINFO_ROLEID_FIELD.type = 3
TB.RELATIONINFO_ROLEID_FIELD.cpp_type = 2

TB.RELATIONINFO_TAR_ROLEID_FIELD.name = "tar_roleid"
TB.RELATIONINFO_TAR_ROLEID_FIELD.full_name = ".RelationInfo.tar_roleid"
TB.RELATIONINFO_TAR_ROLEID_FIELD.number = 2
TB.RELATIONINFO_TAR_ROLEID_FIELD.index = 1
TB.RELATIONINFO_TAR_ROLEID_FIELD.label = 1
TB.RELATIONINFO_TAR_ROLEID_FIELD.has_default_value = false
TB.RELATIONINFO_TAR_ROLEID_FIELD.default_value = 0
TB.RELATIONINFO_TAR_ROLEID_FIELD.type = 3
TB.RELATIONINFO_TAR_ROLEID_FIELD.cpp_type = 2

TB.RELATIONINFO_TAR_NAME_FIELD.name = "tar_name"
TB.RELATIONINFO_TAR_NAME_FIELD.full_name = ".RelationInfo.tar_name"
TB.RELATIONINFO_TAR_NAME_FIELD.number = 3
TB.RELATIONINFO_TAR_NAME_FIELD.index = 2
TB.RELATIONINFO_TAR_NAME_FIELD.label = 1
TB.RELATIONINFO_TAR_NAME_FIELD.has_default_value = false
TB.RELATIONINFO_TAR_NAME_FIELD.default_value = ""
TB.RELATIONINFO_TAR_NAME_FIELD.type = 9
TB.RELATIONINFO_TAR_NAME_FIELD.cpp_type = 9

TB.RELATIONINFO_ADDTIME_FIELD.name = "addtime"
TB.RELATIONINFO_ADDTIME_FIELD.full_name = ".RelationInfo.addtime"
TB.RELATIONINFO_ADDTIME_FIELD.number = 4
TB.RELATIONINFO_ADDTIME_FIELD.index = 3
TB.RELATIONINFO_ADDTIME_FIELD.label = 1
TB.RELATIONINFO_ADDTIME_FIELD.has_default_value = false
TB.RELATIONINFO_ADDTIME_FIELD.default_value = 0
TB.RELATIONINFO_ADDTIME_FIELD.type = 13
TB.RELATIONINFO_ADDTIME_FIELD.cpp_type = 3

TB.RELATIONINFO_LEVEL_FIELD.name = "level"
TB.RELATIONINFO_LEVEL_FIELD.full_name = ".RelationInfo.level"
TB.RELATIONINFO_LEVEL_FIELD.number = 5
TB.RELATIONINFO_LEVEL_FIELD.index = 4
TB.RELATIONINFO_LEVEL_FIELD.label = 1
TB.RELATIONINFO_LEVEL_FIELD.has_default_value = false
TB.RELATIONINFO_LEVEL_FIELD.default_value = 0
TB.RELATIONINFO_LEVEL_FIELD.type = 5
TB.RELATIONINFO_LEVEL_FIELD.cpp_type = 1

TB.RELATIONINFO_SEX_FIELD.name = "sex"
TB.RELATIONINFO_SEX_FIELD.full_name = ".RelationInfo.sex"
TB.RELATIONINFO_SEX_FIELD.number = 6
TB.RELATIONINFO_SEX_FIELD.index = 5
TB.RELATIONINFO_SEX_FIELD.label = 1
TB.RELATIONINFO_SEX_FIELD.has_default_value = false
TB.RELATIONINFO_SEX_FIELD.default_value = 0
TB.RELATIONINFO_SEX_FIELD.type = 5
TB.RELATIONINFO_SEX_FIELD.cpp_type = 1

TB.RELATIONINFO_MENPAI_FIELD.name = "menpai"
TB.RELATIONINFO_MENPAI_FIELD.full_name = ".RelationInfo.menpai"
TB.RELATIONINFO_MENPAI_FIELD.number = 7
TB.RELATIONINFO_MENPAI_FIELD.index = 6
TB.RELATIONINFO_MENPAI_FIELD.label = 1
TB.RELATIONINFO_MENPAI_FIELD.has_default_value = false
TB.RELATIONINFO_MENPAI_FIELD.default_value = 0
TB.RELATIONINFO_MENPAI_FIELD.type = 5
TB.RELATIONINFO_MENPAI_FIELD.cpp_type = 1

TB.RELATIONINFO_TYPE_FIELD.name = "type"
TB.RELATIONINFO_TYPE_FIELD.full_name = ".RelationInfo.type"
TB.RELATIONINFO_TYPE_FIELD.number = 8
TB.RELATIONINFO_TYPE_FIELD.index = 7
TB.RELATIONINFO_TYPE_FIELD.label = 1
TB.RELATIONINFO_TYPE_FIELD.has_default_value = false
TB.RELATIONINFO_TYPE_FIELD.default_value = 0
TB.RELATIONINFO_TYPE_FIELD.enum_type = TB.RELATIONINFO_RELATIONTYPE
TB.RELATIONINFO_TYPE_FIELD.type = 14
TB.RELATIONINFO_TYPE_FIELD.cpp_type = 8

TB.RELATIONINFO_CHUMMY_FIELD.name = "chummy"
TB.RELATIONINFO_CHUMMY_FIELD.full_name = ".RelationInfo.chummy"
TB.RELATIONINFO_CHUMMY_FIELD.number = 9
TB.RELATIONINFO_CHUMMY_FIELD.index = 8
TB.RELATIONINFO_CHUMMY_FIELD.label = 1
TB.RELATIONINFO_CHUMMY_FIELD.has_default_value = false
TB.RELATIONINFO_CHUMMY_FIELD.default_value = 0
TB.RELATIONINFO_CHUMMY_FIELD.type = 5
TB.RELATIONINFO_CHUMMY_FIELD.cpp_type = 1

TB.RELATIONINFO_IS_EXIST_FIELD.name = "is_exist"
TB.RELATIONINFO_IS_EXIST_FIELD.full_name = ".RelationInfo.is_exist"
TB.RELATIONINFO_IS_EXIST_FIELD.number = 10
TB.RELATIONINFO_IS_EXIST_FIELD.index = 9
TB.RELATIONINFO_IS_EXIST_FIELD.label = 1
TB.RELATIONINFO_IS_EXIST_FIELD.has_default_value = true
TB.RELATIONINFO_IS_EXIST_FIELD.default_value = 1
TB.RELATIONINFO_IS_EXIST_FIELD.type = 5
TB.RELATIONINFO_IS_EXIST_FIELD.cpp_type = 1

TB.RELATIONINFO_MASK_FIELD.name = "mask"
TB.RELATIONINFO_MASK_FIELD.full_name = ".RelationInfo.mask"
TB.RELATIONINFO_MASK_FIELD.number = 11
TB.RELATIONINFO_MASK_FIELD.index = 10
TB.RELATIONINFO_MASK_FIELD.label = 1
TB.RELATIONINFO_MASK_FIELD.has_default_value = true
TB.RELATIONINFO_MASK_FIELD.default_value = 0
TB.RELATIONINFO_MASK_FIELD.type = 5
TB.RELATIONINFO_MASK_FIELD.cpp_type = 1

TB.RELATIONINFO_TAR_SERVER_FIELD.name = "tar_server"
TB.RELATIONINFO_TAR_SERVER_FIELD.full_name = ".RelationInfo.tar_server"
TB.RELATIONINFO_TAR_SERVER_FIELD.number = 12
TB.RELATIONINFO_TAR_SERVER_FIELD.index = 11
TB.RELATIONINFO_TAR_SERVER_FIELD.label = 1
TB.RELATIONINFO_TAR_SERVER_FIELD.has_default_value = true
TB.RELATIONINFO_TAR_SERVER_FIELD.default_value = 0
TB.RELATIONINFO_TAR_SERVER_FIELD.type = 5
TB.RELATIONINFO_TAR_SERVER_FIELD.cpp_type = 1

TB.RELATIONINFO_GROUP_ID_FIELD.name = "group_id"
TB.RELATIONINFO_GROUP_ID_FIELD.full_name = ".RelationInfo.group_id"
TB.RELATIONINFO_GROUP_ID_FIELD.number = 13
TB.RELATIONINFO_GROUP_ID_FIELD.index = 12
TB.RELATIONINFO_GROUP_ID_FIELD.label = 1
TB.RELATIONINFO_GROUP_ID_FIELD.has_default_value = true
TB.RELATIONINFO_GROUP_ID_FIELD.default_value = 0
TB.RELATIONINFO_GROUP_ID_FIELD.type = 5
TB.RELATIONINFO_GROUP_ID_FIELD.cpp_type = 1

TB.RELATIONINFO_MY_NAME_FIELD.name = "my_name"
TB.RELATIONINFO_MY_NAME_FIELD.full_name = ".RelationInfo.my_name"
TB.RELATIONINFO_MY_NAME_FIELD.number = 14
TB.RELATIONINFO_MY_NAME_FIELD.index = 13
TB.RELATIONINFO_MY_NAME_FIELD.label = 1
TB.RELATIONINFO_MY_NAME_FIELD.has_default_value = false
TB.RELATIONINFO_MY_NAME_FIELD.default_value = ""
TB.RELATIONINFO_MY_NAME_FIELD.type = 9
TB.RELATIONINFO_MY_NAME_FIELD.cpp_type = 9

TB.RELATIONINFO.name = "RelationInfo"
TB.RELATIONINFO.full_name = ".RelationInfo"
TB.RELATIONINFO.nested_types = {}
TB.RELATIONINFO.enum_types = {TB.RELATIONINFO_RELATIONTYPE}
TB.RELATIONINFO.fields = {TB.RELATIONINFO_ROLEID_FIELD, TB.RELATIONINFO_TAR_ROLEID_FIELD, TB.RELATIONINFO_TAR_NAME_FIELD, TB.RELATIONINFO_ADDTIME_FIELD, TB.RELATIONINFO_LEVEL_FIELD, TB.RELATIONINFO_SEX_FIELD, TB.RELATIONINFO_MENPAI_FIELD, TB.RELATIONINFO_TYPE_FIELD, TB.RELATIONINFO_CHUMMY_FIELD, TB.RELATIONINFO_IS_EXIST_FIELD, TB.RELATIONINFO_MASK_FIELD, TB.RELATIONINFO_TAR_SERVER_FIELD, TB.RELATIONINFO_GROUP_ID_FIELD, TB.RELATIONINFO_MY_NAME_FIELD}
TB.RELATIONINFO.is_extendable = false
TB.RELATIONINFO.extensions = {}

TB.GROUPINFO_GROUPID_FIELD.name = "groupid"
TB.GROUPINFO_GROUPID_FIELD.full_name = ".GroupInfo.groupid"
TB.GROUPINFO_GROUPID_FIELD.number = 1
TB.GROUPINFO_GROUPID_FIELD.index = 0
TB.GROUPINFO_GROUPID_FIELD.label = 1
TB.GROUPINFO_GROUPID_FIELD.has_default_value = false
TB.GROUPINFO_GROUPID_FIELD.default_value = 0
TB.GROUPINFO_GROUPID_FIELD.type = 5
TB.GROUPINFO_GROUPID_FIELD.cpp_type = 1

TB.GROUPINFO_GROUPNAME_FIELD.name = "groupname"
TB.GROUPINFO_GROUPNAME_FIELD.full_name = ".GroupInfo.groupname"
TB.GROUPINFO_GROUPNAME_FIELD.number = 2
TB.GROUPINFO_GROUPNAME_FIELD.index = 1
TB.GROUPINFO_GROUPNAME_FIELD.label = 1
TB.GROUPINFO_GROUPNAME_FIELD.has_default_value = false
TB.GROUPINFO_GROUPNAME_FIELD.default_value = ""
TB.GROUPINFO_GROUPNAME_FIELD.type = 9
TB.GROUPINFO_GROUPNAME_FIELD.cpp_type = 9

TB.GROUPINFO_IS_EXIST_FIELD.name = "is_exist"
TB.GROUPINFO_IS_EXIST_FIELD.full_name = ".GroupInfo.is_exist"
TB.GROUPINFO_IS_EXIST_FIELD.number = 3
TB.GROUPINFO_IS_EXIST_FIELD.index = 2
TB.GROUPINFO_IS_EXIST_FIELD.label = 1
TB.GROUPINFO_IS_EXIST_FIELD.has_default_value = true
TB.GROUPINFO_IS_EXIST_FIELD.default_value = 1
TB.GROUPINFO_IS_EXIST_FIELD.type = 5
TB.GROUPINFO_IS_EXIST_FIELD.cpp_type = 1

TB.GROUPINFO.name = "GroupInfo"
TB.GROUPINFO.full_name = ".GroupInfo"
TB.GROUPINFO.nested_types = {}
TB.GROUPINFO.enum_types = {}
TB.GROUPINFO.fields = {TB.GROUPINFO_GROUPID_FIELD, TB.GROUPINFO_GROUPNAME_FIELD, TB.GROUPINFO_IS_EXIST_FIELD}
TB.GROUPINFO.is_extendable = false
TB.GROUPINFO.extensions = {}

TB.DBRELATIONS_INFO_FIELD.name = "info"
TB.DBRELATIONS_INFO_FIELD.full_name = ".DBRelations.info"
TB.DBRELATIONS_INFO_FIELD.number = 1
TB.DBRELATIONS_INFO_FIELD.index = 0
TB.DBRELATIONS_INFO_FIELD.label = 3
TB.DBRELATIONS_INFO_FIELD.has_default_value = false
TB.DBRELATIONS_INFO_FIELD.default_value = {}
TB.DBRELATIONS_INFO_FIELD.message_type = TB.RELATIONINFO
TB.DBRELATIONS_INFO_FIELD.type = 11
TB.DBRELATIONS_INFO_FIELD.cpp_type = 10

TB.DBRELATIONS_GROUP_FIELD.name = "group"
TB.DBRELATIONS_GROUP_FIELD.full_name = ".DBRelations.group"
TB.DBRELATIONS_GROUP_FIELD.number = 2
TB.DBRELATIONS_GROUP_FIELD.index = 1
TB.DBRELATIONS_GROUP_FIELD.label = 3
TB.DBRELATIONS_GROUP_FIELD.has_default_value = false
TB.DBRELATIONS_GROUP_FIELD.default_value = {}
TB.DBRELATIONS_GROUP_FIELD.message_type = TB.GROUPINFO
TB.DBRELATIONS_GROUP_FIELD.type = 11
TB.DBRELATIONS_GROUP_FIELD.cpp_type = 10

TB.DBRELATIONS_MASK_FIELD.name = "mask"
TB.DBRELATIONS_MASK_FIELD.full_name = ".DBRelations.mask"
TB.DBRELATIONS_MASK_FIELD.number = 3
TB.DBRELATIONS_MASK_FIELD.index = 2
TB.DBRELATIONS_MASK_FIELD.label = 1
TB.DBRELATIONS_MASK_FIELD.has_default_value = true
TB.DBRELATIONS_MASK_FIELD.default_value = 0
TB.DBRELATIONS_MASK_FIELD.type = 3
TB.DBRELATIONS_MASK_FIELD.cpp_type = 2

TB.DBRELATIONS.name = "DBRelations"
TB.DBRELATIONS.full_name = ".DBRelations"
TB.DBRELATIONS.nested_types = {}
TB.DBRELATIONS.enum_types = {}
TB.DBRELATIONS.fields = {TB.DBRELATIONS_INFO_FIELD, TB.DBRELATIONS_GROUP_FIELD, TB.DBRELATIONS_MASK_FIELD}
TB.DBRELATIONS.is_extendable = false
TB.DBRELATIONS.extensions = {}

TB.ASKFRIENDINFO_ISONLINE_FIELD.name = "isOnline"
TB.ASKFRIENDINFO_ISONLINE_FIELD.full_name = ".AskFriendInfo.isOnline"
TB.ASKFRIENDINFO_ISONLINE_FIELD.number = 1
TB.ASKFRIENDINFO_ISONLINE_FIELD.index = 0
TB.ASKFRIENDINFO_ISONLINE_FIELD.label = 1
TB.ASKFRIENDINFO_ISONLINE_FIELD.has_default_value = false
TB.ASKFRIENDINFO_ISONLINE_FIELD.default_value = 0
TB.ASKFRIENDINFO_ISONLINE_FIELD.type = 5
TB.ASKFRIENDINFO_ISONLINE_FIELD.cpp_type = 1

TB.ASKFRIENDINFO_ROLEID_FIELD.name = "roleid"
TB.ASKFRIENDINFO_ROLEID_FIELD.full_name = ".AskFriendInfo.roleid"
TB.ASKFRIENDINFO_ROLEID_FIELD.number = 2
TB.ASKFRIENDINFO_ROLEID_FIELD.index = 1
TB.ASKFRIENDINFO_ROLEID_FIELD.label = 1
TB.ASKFRIENDINFO_ROLEID_FIELD.has_default_value = false
TB.ASKFRIENDINFO_ROLEID_FIELD.default_value = 0
TB.ASKFRIENDINFO_ROLEID_FIELD.type = 3
TB.ASKFRIENDINFO_ROLEID_FIELD.cpp_type = 2

TB.ASKFRIENDINFO_ROLENAME_FIELD.name = "rolename"
TB.ASKFRIENDINFO_ROLENAME_FIELD.full_name = ".AskFriendInfo.rolename"
TB.ASKFRIENDINFO_ROLENAME_FIELD.number = 3
TB.ASKFRIENDINFO_ROLENAME_FIELD.index = 2
TB.ASKFRIENDINFO_ROLENAME_FIELD.label = 1
TB.ASKFRIENDINFO_ROLENAME_FIELD.has_default_value = false
TB.ASKFRIENDINFO_ROLENAME_FIELD.default_value = ""
TB.ASKFRIENDINFO_ROLENAME_FIELD.type = 9
TB.ASKFRIENDINFO_ROLENAME_FIELD.cpp_type = 9

TB.ASKFRIENDINFO_SEX_FIELD.name = "sex"
TB.ASKFRIENDINFO_SEX_FIELD.full_name = ".AskFriendInfo.sex"
TB.ASKFRIENDINFO_SEX_FIELD.number = 4
TB.ASKFRIENDINFO_SEX_FIELD.index = 3
TB.ASKFRIENDINFO_SEX_FIELD.label = 1
TB.ASKFRIENDINFO_SEX_FIELD.has_default_value = false
TB.ASKFRIENDINFO_SEX_FIELD.default_value = 0
TB.ASKFRIENDINFO_SEX_FIELD.type = 5
TB.ASKFRIENDINFO_SEX_FIELD.cpp_type = 1

TB.ASKFRIENDINFO_MENPAI_FIELD.name = "menpai"
TB.ASKFRIENDINFO_MENPAI_FIELD.full_name = ".AskFriendInfo.menpai"
TB.ASKFRIENDINFO_MENPAI_FIELD.number = 5
TB.ASKFRIENDINFO_MENPAI_FIELD.index = 4
TB.ASKFRIENDINFO_MENPAI_FIELD.label = 1
TB.ASKFRIENDINFO_MENPAI_FIELD.has_default_value = false
TB.ASKFRIENDINFO_MENPAI_FIELD.default_value = 0
TB.ASKFRIENDINFO_MENPAI_FIELD.type = 5
TB.ASKFRIENDINFO_MENPAI_FIELD.cpp_type = 1

TB.ASKFRIENDINFO_LEVEL_FIELD.name = "level"
TB.ASKFRIENDINFO_LEVEL_FIELD.full_name = ".AskFriendInfo.level"
TB.ASKFRIENDINFO_LEVEL_FIELD.number = 6
TB.ASKFRIENDINFO_LEVEL_FIELD.index = 5
TB.ASKFRIENDINFO_LEVEL_FIELD.label = 1
TB.ASKFRIENDINFO_LEVEL_FIELD.has_default_value = false
TB.ASKFRIENDINFO_LEVEL_FIELD.default_value = 0
TB.ASKFRIENDINFO_LEVEL_FIELD.type = 5
TB.ASKFRIENDINFO_LEVEL_FIELD.cpp_type = 1

TB.ASKFRIENDINFO_TIME_FIELD.name = "time"
TB.ASKFRIENDINFO_TIME_FIELD.full_name = ".AskFriendInfo.time"
TB.ASKFRIENDINFO_TIME_FIELD.number = 7
TB.ASKFRIENDINFO_TIME_FIELD.index = 6
TB.ASKFRIENDINFO_TIME_FIELD.label = 1
TB.ASKFRIENDINFO_TIME_FIELD.has_default_value = false
TB.ASKFRIENDINFO_TIME_FIELD.default_value = 0
TB.ASKFRIENDINFO_TIME_FIELD.type = 5
TB.ASKFRIENDINFO_TIME_FIELD.cpp_type = 1

TB.ASKFRIENDINFO_OPTTYPE_FIELD.name = "opttype"
TB.ASKFRIENDINFO_OPTTYPE_FIELD.full_name = ".AskFriendInfo.opttype"
TB.ASKFRIENDINFO_OPTTYPE_FIELD.number = 8
TB.ASKFRIENDINFO_OPTTYPE_FIELD.index = 7
TB.ASKFRIENDINFO_OPTTYPE_FIELD.label = 1
TB.ASKFRIENDINFO_OPTTYPE_FIELD.has_default_value = false
TB.ASKFRIENDINFO_OPTTYPE_FIELD.default_value = 0
TB.ASKFRIENDINFO_OPTTYPE_FIELD.type = 5
TB.ASKFRIENDINFO_OPTTYPE_FIELD.cpp_type = 1

TB.ASKFRIENDINFO.name = "AskFriendInfo"
TB.ASKFRIENDINFO.full_name = ".AskFriendInfo"
TB.ASKFRIENDINFO.nested_types = {}
TB.ASKFRIENDINFO.enum_types = {}
TB.ASKFRIENDINFO.fields = {TB.ASKFRIENDINFO_ISONLINE_FIELD, TB.ASKFRIENDINFO_ROLEID_FIELD, TB.ASKFRIENDINFO_ROLENAME_FIELD, TB.ASKFRIENDINFO_SEX_FIELD, TB.ASKFRIENDINFO_MENPAI_FIELD, TB.ASKFRIENDINFO_LEVEL_FIELD, TB.ASKFRIENDINFO_TIME_FIELD, TB.ASKFRIENDINFO_OPTTYPE_FIELD}
TB.ASKFRIENDINFO.is_extendable = false
TB.ASKFRIENDINFO.extensions = {}

TB.ASKFRIENDLIST_INFO_FIELD.name = "info"
TB.ASKFRIENDLIST_INFO_FIELD.full_name = ".AskFriendList.info"
TB.ASKFRIENDLIST_INFO_FIELD.number = 1
TB.ASKFRIENDLIST_INFO_FIELD.index = 0
TB.ASKFRIENDLIST_INFO_FIELD.label = 3
TB.ASKFRIENDLIST_INFO_FIELD.has_default_value = false
TB.ASKFRIENDLIST_INFO_FIELD.default_value = {}
TB.ASKFRIENDLIST_INFO_FIELD.message_type = TB.ASKFRIENDINFO
TB.ASKFRIENDLIST_INFO_FIELD.type = 11
TB.ASKFRIENDLIST_INFO_FIELD.cpp_type = 10

TB.ASKFRIENDLIST.name = "AskFriendList"
TB.ASKFRIENDLIST.full_name = ".AskFriendList"
TB.ASKFRIENDLIST.nested_types = {}
TB.ASKFRIENDLIST.enum_types = {}
TB.ASKFRIENDLIST.fields = {TB.ASKFRIENDLIST_INFO_FIELD}
TB.ASKFRIENDLIST.is_extendable = false
TB.ASKFRIENDLIST.extensions = {}

TB.CHATGROUPINFO_GROUPID_FIELD.name = "groupid"
TB.CHATGROUPINFO_GROUPID_FIELD.full_name = ".ChatGroupInfo.groupid"
TB.CHATGROUPINFO_GROUPID_FIELD.number = 1
TB.CHATGROUPINFO_GROUPID_FIELD.index = 0
TB.CHATGROUPINFO_GROUPID_FIELD.label = 1
TB.CHATGROUPINFO_GROUPID_FIELD.has_default_value = false
TB.CHATGROUPINFO_GROUPID_FIELD.default_value = 0
TB.CHATGROUPINFO_GROUPID_FIELD.type = 3
TB.CHATGROUPINFO_GROUPID_FIELD.cpp_type = 2

TB.CHATGROUPINFO_GROUPDESC_FIELD.name = "groupdesc"
TB.CHATGROUPINFO_GROUPDESC_FIELD.full_name = ".ChatGroupInfo.groupdesc"
TB.CHATGROUPINFO_GROUPDESC_FIELD.number = 2
TB.CHATGROUPINFO_GROUPDESC_FIELD.index = 1
TB.CHATGROUPINFO_GROUPDESC_FIELD.label = 1
TB.CHATGROUPINFO_GROUPDESC_FIELD.has_default_value = false
TB.CHATGROUPINFO_GROUPDESC_FIELD.default_value = ""
TB.CHATGROUPINFO_GROUPDESC_FIELD.type = 9
TB.CHATGROUPINFO_GROUPDESC_FIELD.cpp_type = 9

TB.CHATGROUPINFO_GROUPNAME_FIELD.name = "groupname"
TB.CHATGROUPINFO_GROUPNAME_FIELD.full_name = ".ChatGroupInfo.groupname"
TB.CHATGROUPINFO_GROUPNAME_FIELD.number = 3
TB.CHATGROUPINFO_GROUPNAME_FIELD.index = 2
TB.CHATGROUPINFO_GROUPNAME_FIELD.label = 1
TB.CHATGROUPINFO_GROUPNAME_FIELD.has_default_value = false
TB.CHATGROUPINFO_GROUPNAME_FIELD.default_value = ""
TB.CHATGROUPINFO_GROUPNAME_FIELD.type = 9
TB.CHATGROUPINFO_GROUPNAME_FIELD.cpp_type = 9

TB.CHATGROUPINFO_CHIEFID_FIELD.name = "chiefid"
TB.CHATGROUPINFO_CHIEFID_FIELD.full_name = ".ChatGroupInfo.chiefid"
TB.CHATGROUPINFO_CHIEFID_FIELD.number = 4
TB.CHATGROUPINFO_CHIEFID_FIELD.index = 3
TB.CHATGROUPINFO_CHIEFID_FIELD.label = 1
TB.CHATGROUPINFO_CHIEFID_FIELD.has_default_value = false
TB.CHATGROUPINFO_CHIEFID_FIELD.default_value = 0
TB.CHATGROUPINFO_CHIEFID_FIELD.type = 3
TB.CHATGROUPINFO_CHIEFID_FIELD.cpp_type = 2

TB.CHATGROUPINFO_CHIEFNAME_FIELD.name = "chiefname"
TB.CHATGROUPINFO_CHIEFNAME_FIELD.full_name = ".ChatGroupInfo.chiefname"
TB.CHATGROUPINFO_CHIEFNAME_FIELD.number = 5
TB.CHATGROUPINFO_CHIEFNAME_FIELD.index = 4
TB.CHATGROUPINFO_CHIEFNAME_FIELD.label = 1
TB.CHATGROUPINFO_CHIEFNAME_FIELD.has_default_value = false
TB.CHATGROUPINFO_CHIEFNAME_FIELD.default_value = ""
TB.CHATGROUPINFO_CHIEFNAME_FIELD.type = 9
TB.CHATGROUPINFO_CHIEFNAME_FIELD.cpp_type = 9

TB.CHATGROUPINFO_CREATETIME_FIELD.name = "createtime"
TB.CHATGROUPINFO_CREATETIME_FIELD.full_name = ".ChatGroupInfo.createtime"
TB.CHATGROUPINFO_CREATETIME_FIELD.number = 6
TB.CHATGROUPINFO_CREATETIME_FIELD.index = 5
TB.CHATGROUPINFO_CREATETIME_FIELD.label = 1
TB.CHATGROUPINFO_CREATETIME_FIELD.has_default_value = false
TB.CHATGROUPINFO_CREATETIME_FIELD.default_value = 0
TB.CHATGROUPINFO_CREATETIME_FIELD.type = 5
TB.CHATGROUPINFO_CREATETIME_FIELD.cpp_type = 1

TB.CHATGROUPINFO_MASK_FIELD.name = "mask"
TB.CHATGROUPINFO_MASK_FIELD.full_name = ".ChatGroupInfo.mask"
TB.CHATGROUPINFO_MASK_FIELD.number = 7
TB.CHATGROUPINFO_MASK_FIELD.index = 6
TB.CHATGROUPINFO_MASK_FIELD.label = 1
TB.CHATGROUPINFO_MASK_FIELD.has_default_value = true
TB.CHATGROUPINFO_MASK_FIELD.default_value = 0
TB.CHATGROUPINFO_MASK_FIELD.type = 5
TB.CHATGROUPINFO_MASK_FIELD.cpp_type = 1

TB.CHATGROUPINFO_ISEXIST_FIELD.name = "isexist"
TB.CHATGROUPINFO_ISEXIST_FIELD.full_name = ".ChatGroupInfo.isexist"
TB.CHATGROUPINFO_ISEXIST_FIELD.number = 8
TB.CHATGROUPINFO_ISEXIST_FIELD.index = 7
TB.CHATGROUPINFO_ISEXIST_FIELD.label = 1
TB.CHATGROUPINFO_ISEXIST_FIELD.has_default_value = true
TB.CHATGROUPINFO_ISEXIST_FIELD.default_value = 1
TB.CHATGROUPINFO_ISEXIST_FIELD.type = 5
TB.CHATGROUPINFO_ISEXIST_FIELD.cpp_type = 1

TB.CHATGROUPINFO.name = "ChatGroupInfo"
TB.CHATGROUPINFO.full_name = ".ChatGroupInfo"
TB.CHATGROUPINFO.nested_types = {}
TB.CHATGROUPINFO.enum_types = {}
TB.CHATGROUPINFO.fields = {TB.CHATGROUPINFO_GROUPID_FIELD, TB.CHATGROUPINFO_GROUPDESC_FIELD, TB.CHATGROUPINFO_GROUPNAME_FIELD, TB.CHATGROUPINFO_CHIEFID_FIELD, TB.CHATGROUPINFO_CHIEFNAME_FIELD, TB.CHATGROUPINFO_CREATETIME_FIELD, TB.CHATGROUPINFO_MASK_FIELD, TB.CHATGROUPINFO_ISEXIST_FIELD}
TB.CHATGROUPINFO.is_extendable = false
TB.CHATGROUPINFO.extensions = {}

TB.CHATGROUPROLEINFO_GROUPID_FIELD.name = "groupid"
TB.CHATGROUPROLEINFO_GROUPID_FIELD.full_name = ".ChatGroupRoleInfo.groupid"
TB.CHATGROUPROLEINFO_GROUPID_FIELD.number = 1
TB.CHATGROUPROLEINFO_GROUPID_FIELD.index = 0
TB.CHATGROUPROLEINFO_GROUPID_FIELD.label = 1
TB.CHATGROUPROLEINFO_GROUPID_FIELD.has_default_value = false
TB.CHATGROUPROLEINFO_GROUPID_FIELD.default_value = 0
TB.CHATGROUPROLEINFO_GROUPID_FIELD.type = 3
TB.CHATGROUPROLEINFO_GROUPID_FIELD.cpp_type = 2

TB.CHATGROUPROLEINFO_ROLEID_FIELD.name = "roleid"
TB.CHATGROUPROLEINFO_ROLEID_FIELD.full_name = ".ChatGroupRoleInfo.roleid"
TB.CHATGROUPROLEINFO_ROLEID_FIELD.number = 2
TB.CHATGROUPROLEINFO_ROLEID_FIELD.index = 1
TB.CHATGROUPROLEINFO_ROLEID_FIELD.label = 1
TB.CHATGROUPROLEINFO_ROLEID_FIELD.has_default_value = false
TB.CHATGROUPROLEINFO_ROLEID_FIELD.default_value = 0
TB.CHATGROUPROLEINFO_ROLEID_FIELD.type = 3
TB.CHATGROUPROLEINFO_ROLEID_FIELD.cpp_type = 2

TB.CHATGROUPROLEINFO_ROLENAME_FIELD.name = "rolename"
TB.CHATGROUPROLEINFO_ROLENAME_FIELD.full_name = ".ChatGroupRoleInfo.rolename"
TB.CHATGROUPROLEINFO_ROLENAME_FIELD.number = 3
TB.CHATGROUPROLEINFO_ROLENAME_FIELD.index = 2
TB.CHATGROUPROLEINFO_ROLENAME_FIELD.label = 1
TB.CHATGROUPROLEINFO_ROLENAME_FIELD.has_default_value = false
TB.CHATGROUPROLEINFO_ROLENAME_FIELD.default_value = ""
TB.CHATGROUPROLEINFO_ROLENAME_FIELD.type = 9
TB.CHATGROUPROLEINFO_ROLENAME_FIELD.cpp_type = 9

TB.CHATGROUPROLEINFO_SEX_FIELD.name = "sex"
TB.CHATGROUPROLEINFO_SEX_FIELD.full_name = ".ChatGroupRoleInfo.sex"
TB.CHATGROUPROLEINFO_SEX_FIELD.number = 4
TB.CHATGROUPROLEINFO_SEX_FIELD.index = 3
TB.CHATGROUPROLEINFO_SEX_FIELD.label = 1
TB.CHATGROUPROLEINFO_SEX_FIELD.has_default_value = false
TB.CHATGROUPROLEINFO_SEX_FIELD.default_value = 0
TB.CHATGROUPROLEINFO_SEX_FIELD.type = 5
TB.CHATGROUPROLEINFO_SEX_FIELD.cpp_type = 1

TB.CHATGROUPROLEINFO_LEVEL_FIELD.name = "level"
TB.CHATGROUPROLEINFO_LEVEL_FIELD.full_name = ".ChatGroupRoleInfo.level"
TB.CHATGROUPROLEINFO_LEVEL_FIELD.number = 5
TB.CHATGROUPROLEINFO_LEVEL_FIELD.index = 4
TB.CHATGROUPROLEINFO_LEVEL_FIELD.label = 1
TB.CHATGROUPROLEINFO_LEVEL_FIELD.has_default_value = false
TB.CHATGROUPROLEINFO_LEVEL_FIELD.default_value = 0
TB.CHATGROUPROLEINFO_LEVEL_FIELD.type = 5
TB.CHATGROUPROLEINFO_LEVEL_FIELD.cpp_type = 1

TB.CHATGROUPROLEINFO_MENPAI_FIELD.name = "menpai"
TB.CHATGROUPROLEINFO_MENPAI_FIELD.full_name = ".ChatGroupRoleInfo.menpai"
TB.CHATGROUPROLEINFO_MENPAI_FIELD.number = 6
TB.CHATGROUPROLEINFO_MENPAI_FIELD.index = 5
TB.CHATGROUPROLEINFO_MENPAI_FIELD.label = 1
TB.CHATGROUPROLEINFO_MENPAI_FIELD.has_default_value = false
TB.CHATGROUPROLEINFO_MENPAI_FIELD.default_value = 0
TB.CHATGROUPROLEINFO_MENPAI_FIELD.type = 5
TB.CHATGROUPROLEINFO_MENPAI_FIELD.cpp_type = 1

TB.CHATGROUPROLEINFO_MASK_FIELD.name = "mask"
TB.CHATGROUPROLEINFO_MASK_FIELD.full_name = ".ChatGroupRoleInfo.mask"
TB.CHATGROUPROLEINFO_MASK_FIELD.number = 7
TB.CHATGROUPROLEINFO_MASK_FIELD.index = 6
TB.CHATGROUPROLEINFO_MASK_FIELD.label = 1
TB.CHATGROUPROLEINFO_MASK_FIELD.has_default_value = true
TB.CHATGROUPROLEINFO_MASK_FIELD.default_value = 0
TB.CHATGROUPROLEINFO_MASK_FIELD.type = 5
TB.CHATGROUPROLEINFO_MASK_FIELD.cpp_type = 1

TB.CHATGROUPROLEINFO_ISEXIST_FIELD.name = "isexist"
TB.CHATGROUPROLEINFO_ISEXIST_FIELD.full_name = ".ChatGroupRoleInfo.isexist"
TB.CHATGROUPROLEINFO_ISEXIST_FIELD.number = 8
TB.CHATGROUPROLEINFO_ISEXIST_FIELD.index = 7
TB.CHATGROUPROLEINFO_ISEXIST_FIELD.label = 1
TB.CHATGROUPROLEINFO_ISEXIST_FIELD.has_default_value = true
TB.CHATGROUPROLEINFO_ISEXIST_FIELD.default_value = 1
TB.CHATGROUPROLEINFO_ISEXIST_FIELD.type = 5
TB.CHATGROUPROLEINFO_ISEXIST_FIELD.cpp_type = 1

TB.CHATGROUPROLEINFO_ISNEW_FIELD.name = "isnew"
TB.CHATGROUPROLEINFO_ISNEW_FIELD.full_name = ".ChatGroupRoleInfo.isnew"
TB.CHATGROUPROLEINFO_ISNEW_FIELD.number = 9
TB.CHATGROUPROLEINFO_ISNEW_FIELD.index = 8
TB.CHATGROUPROLEINFO_ISNEW_FIELD.label = 1
TB.CHATGROUPROLEINFO_ISNEW_FIELD.has_default_value = true
TB.CHATGROUPROLEINFO_ISNEW_FIELD.default_value = 0
TB.CHATGROUPROLEINFO_ISNEW_FIELD.type = 5
TB.CHATGROUPROLEINFO_ISNEW_FIELD.cpp_type = 1

TB.CHATGROUPROLEINFO.name = "ChatGroupRoleInfo"
TB.CHATGROUPROLEINFO.full_name = ".ChatGroupRoleInfo"
TB.CHATGROUPROLEINFO.nested_types = {}
TB.CHATGROUPROLEINFO.enum_types = {}
TB.CHATGROUPROLEINFO.fields = {TB.CHATGROUPROLEINFO_GROUPID_FIELD, TB.CHATGROUPROLEINFO_ROLEID_FIELD, TB.CHATGROUPROLEINFO_ROLENAME_FIELD, TB.CHATGROUPROLEINFO_SEX_FIELD, TB.CHATGROUPROLEINFO_LEVEL_FIELD, TB.CHATGROUPROLEINFO_MENPAI_FIELD, TB.CHATGROUPROLEINFO_MASK_FIELD, TB.CHATGROUPROLEINFO_ISEXIST_FIELD, TB.CHATGROUPROLEINFO_ISNEW_FIELD}
TB.CHATGROUPROLEINFO.is_extendable = false
TB.CHATGROUPROLEINFO.extensions = {}


AskFriendInfo = protobuf.Message(TB.ASKFRIENDINFO)
AskFriendList = protobuf.Message(TB.ASKFRIENDLIST)
ChatGroupInfo = protobuf.Message(TB.CHATGROUPINFO)
ChatGroupRoleInfo = protobuf.Message(TB.CHATGROUPROLEINFO)
DBRelations = protobuf.Message(TB.DBRELATIONS)
GroupInfo = protobuf.Message(TB.GROUPINFO)
RelationInfo = protobuf.Message(TB.RELATIONINFO)

