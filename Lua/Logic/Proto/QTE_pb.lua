-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('QTE_pb',package.seeall)

local TB = {}

TB.QTEDATA = protobuf.Descriptor();
TB.QTEDATA_TRIGGERTYPE = protobuf.EnumDescriptor();
TB.QTEDATA_TRIGGERTYPE_CLICK_ENUM = protobuf.EnumValueDescriptor();
TB.QTEDATA_TRIGGERTYPE_SWIPE_ENUM = protobuf.EnumValueDescriptor();
TB.QTEDATA_TRIGGERTYPE_LONGTAP_ENUM = protobuf.EnumValueDescriptor();
TB.QTEDATA_ACTIONTYPE = protobuf.EnumDescriptor();
TB.QTEDATA_ACTIONTYPE_NONE_ENUM = protobuf.EnumValueDescriptor();
TB.QTEDATA_ACTIONTYPE_BACKTOTIME_ENUM = protobuf.EnumValueDescriptor();
TB.QTEDATA_ACTIONTYPE_DOACTION_ENUM = protobuf.EnumValueDescriptor();
TB.QTEDATA_ID_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_GROUPID_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_ICON_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_DELAYTIME_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_COUNTDOWN_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_TIMESCALE_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_ACTIONTYPE_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_TRIGGERTYPE_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_TIPEFFECT_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_DOEFFECT_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_ACTIONPARAMS_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_TRIGGERPARAMS_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_TIPX_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_TIPY_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_MISSTYPE_FIELD = protobuf.FieldDescriptor();
TB.QTEDATA_MISSPARAMS_FIELD = protobuf.FieldDescriptor();
TB.ALLQTEDATA = protobuf.Descriptor();
TB.ALLQTEDATA_DATAS_FIELD = protobuf.FieldDescriptor();

TB.QTEDATA_TRIGGERTYPE_CLICK_ENUM.name = "CLICK"
TB.QTEDATA_TRIGGERTYPE_CLICK_ENUM.index = 0
TB.QTEDATA_TRIGGERTYPE_CLICK_ENUM.number = 1
TB.QTEDATA_TRIGGERTYPE_SWIPE_ENUM.name = "SWIPE"
TB.QTEDATA_TRIGGERTYPE_SWIPE_ENUM.index = 1
TB.QTEDATA_TRIGGERTYPE_SWIPE_ENUM.number = 2
TB.QTEDATA_TRIGGERTYPE_LONGTAP_ENUM.name = "LONGTAP"
TB.QTEDATA_TRIGGERTYPE_LONGTAP_ENUM.index = 2
TB.QTEDATA_TRIGGERTYPE_LONGTAP_ENUM.number = 3
TB.QTEDATA_TRIGGERTYPE.name = "TriggerType"
TB.QTEDATA_TRIGGERTYPE.full_name = ".QTEData.TriggerType"
TB.QTEDATA_TRIGGERTYPE.values = {TB.QTEDATA_TRIGGERTYPE_CLICK_ENUM,TB.QTEDATA_TRIGGERTYPE_SWIPE_ENUM,TB.QTEDATA_TRIGGERTYPE_LONGTAP_ENUM}
TB.QTEDATA_ACTIONTYPE_NONE_ENUM.name = "NONE"
TB.QTEDATA_ACTIONTYPE_NONE_ENUM.index = 0
TB.QTEDATA_ACTIONTYPE_NONE_ENUM.number = 1
TB.QTEDATA_ACTIONTYPE_BACKTOTIME_ENUM.name = "BACKTOTIME"
TB.QTEDATA_ACTIONTYPE_BACKTOTIME_ENUM.index = 1
TB.QTEDATA_ACTIONTYPE_BACKTOTIME_ENUM.number = 2
TB.QTEDATA_ACTIONTYPE_DOACTION_ENUM.name = "DOACTION"
TB.QTEDATA_ACTIONTYPE_DOACTION_ENUM.index = 2
TB.QTEDATA_ACTIONTYPE_DOACTION_ENUM.number = 3
TB.QTEDATA_ACTIONTYPE.name = "ActionType"
TB.QTEDATA_ACTIONTYPE.full_name = ".QTEData.ActionType"
TB.QTEDATA_ACTIONTYPE.values = {TB.QTEDATA_ACTIONTYPE_NONE_ENUM,TB.QTEDATA_ACTIONTYPE_BACKTOTIME_ENUM,TB.QTEDATA_ACTIONTYPE_DOACTION_ENUM}
TB.QTEDATA_ID_FIELD.name = "id"
TB.QTEDATA_ID_FIELD.full_name = ".QTEData.id"
TB.QTEDATA_ID_FIELD.number = 1
TB.QTEDATA_ID_FIELD.index = 0
TB.QTEDATA_ID_FIELD.label = 1
TB.QTEDATA_ID_FIELD.has_default_value = false
TB.QTEDATA_ID_FIELD.default_value = 0
TB.QTEDATA_ID_FIELD.type = 5
TB.QTEDATA_ID_FIELD.cpp_type = 1

TB.QTEDATA_GROUPID_FIELD.name = "groupId"
TB.QTEDATA_GROUPID_FIELD.full_name = ".QTEData.groupId"
TB.QTEDATA_GROUPID_FIELD.number = 2
TB.QTEDATA_GROUPID_FIELD.index = 1
TB.QTEDATA_GROUPID_FIELD.label = 1
TB.QTEDATA_GROUPID_FIELD.has_default_value = false
TB.QTEDATA_GROUPID_FIELD.default_value = 0
TB.QTEDATA_GROUPID_FIELD.type = 5
TB.QTEDATA_GROUPID_FIELD.cpp_type = 1

TB.QTEDATA_ICON_FIELD.name = "icon"
TB.QTEDATA_ICON_FIELD.full_name = ".QTEData.icon"
TB.QTEDATA_ICON_FIELD.number = 3
TB.QTEDATA_ICON_FIELD.index = 2
TB.QTEDATA_ICON_FIELD.label = 1
TB.QTEDATA_ICON_FIELD.has_default_value = false
TB.QTEDATA_ICON_FIELD.default_value = ""
TB.QTEDATA_ICON_FIELD.type = 9
TB.QTEDATA_ICON_FIELD.cpp_type = 9

TB.QTEDATA_DELAYTIME_FIELD.name = "delayTime"
TB.QTEDATA_DELAYTIME_FIELD.full_name = ".QTEData.delayTime"
TB.QTEDATA_DELAYTIME_FIELD.number = 4
TB.QTEDATA_DELAYTIME_FIELD.index = 3
TB.QTEDATA_DELAYTIME_FIELD.label = 1
TB.QTEDATA_DELAYTIME_FIELD.has_default_value = false
TB.QTEDATA_DELAYTIME_FIELD.default_value = 0
TB.QTEDATA_DELAYTIME_FIELD.type = 5
TB.QTEDATA_DELAYTIME_FIELD.cpp_type = 1

TB.QTEDATA_COUNTDOWN_FIELD.name = "countDown"
TB.QTEDATA_COUNTDOWN_FIELD.full_name = ".QTEData.countDown"
TB.QTEDATA_COUNTDOWN_FIELD.number = 5
TB.QTEDATA_COUNTDOWN_FIELD.index = 4
TB.QTEDATA_COUNTDOWN_FIELD.label = 1
TB.QTEDATA_COUNTDOWN_FIELD.has_default_value = false
TB.QTEDATA_COUNTDOWN_FIELD.default_value = 0
TB.QTEDATA_COUNTDOWN_FIELD.type = 5
TB.QTEDATA_COUNTDOWN_FIELD.cpp_type = 1

TB.QTEDATA_TIMESCALE_FIELD.name = "timescale"
TB.QTEDATA_TIMESCALE_FIELD.full_name = ".QTEData.timescale"
TB.QTEDATA_TIMESCALE_FIELD.number = 6
TB.QTEDATA_TIMESCALE_FIELD.index = 5
TB.QTEDATA_TIMESCALE_FIELD.label = 1
TB.QTEDATA_TIMESCALE_FIELD.has_default_value = false
TB.QTEDATA_TIMESCALE_FIELD.default_value = 0
TB.QTEDATA_TIMESCALE_FIELD.type = 5
TB.QTEDATA_TIMESCALE_FIELD.cpp_type = 1

TB.QTEDATA_ACTIONTYPE_FIELD.name = "actionType"
TB.QTEDATA_ACTIONTYPE_FIELD.full_name = ".QTEData.actionType"
TB.QTEDATA_ACTIONTYPE_FIELD.number = 7
TB.QTEDATA_ACTIONTYPE_FIELD.index = 6
TB.QTEDATA_ACTIONTYPE_FIELD.label = 1
TB.QTEDATA_ACTIONTYPE_FIELD.has_default_value = false
TB.QTEDATA_ACTIONTYPE_FIELD.default_value = 0
TB.QTEDATA_ACTIONTYPE_FIELD.enum_type = TB.QTEDATA_ACTIONTYPE
TB.QTEDATA_ACTIONTYPE_FIELD.type = 14
TB.QTEDATA_ACTIONTYPE_FIELD.cpp_type = 8

TB.QTEDATA_TRIGGERTYPE_FIELD.name = "triggerType"
TB.QTEDATA_TRIGGERTYPE_FIELD.full_name = ".QTEData.triggerType"
TB.QTEDATA_TRIGGERTYPE_FIELD.number = 8
TB.QTEDATA_TRIGGERTYPE_FIELD.index = 7
TB.QTEDATA_TRIGGERTYPE_FIELD.label = 1
TB.QTEDATA_TRIGGERTYPE_FIELD.has_default_value = false
TB.QTEDATA_TRIGGERTYPE_FIELD.default_value = 0
TB.QTEDATA_TRIGGERTYPE_FIELD.enum_type = TB.QTEDATA_TRIGGERTYPE
TB.QTEDATA_TRIGGERTYPE_FIELD.type = 14
TB.QTEDATA_TRIGGERTYPE_FIELD.cpp_type = 8

TB.QTEDATA_TIPEFFECT_FIELD.name = "tipEffect"
TB.QTEDATA_TIPEFFECT_FIELD.full_name = ".QTEData.tipEffect"
TB.QTEDATA_TIPEFFECT_FIELD.number = 9
TB.QTEDATA_TIPEFFECT_FIELD.index = 8
TB.QTEDATA_TIPEFFECT_FIELD.label = 1
TB.QTEDATA_TIPEFFECT_FIELD.has_default_value = false
TB.QTEDATA_TIPEFFECT_FIELD.default_value = ""
TB.QTEDATA_TIPEFFECT_FIELD.type = 9
TB.QTEDATA_TIPEFFECT_FIELD.cpp_type = 9

TB.QTEDATA_DOEFFECT_FIELD.name = "doEffect"
TB.QTEDATA_DOEFFECT_FIELD.full_name = ".QTEData.doEffect"
TB.QTEDATA_DOEFFECT_FIELD.number = 10
TB.QTEDATA_DOEFFECT_FIELD.index = 9
TB.QTEDATA_DOEFFECT_FIELD.label = 1
TB.QTEDATA_DOEFFECT_FIELD.has_default_value = false
TB.QTEDATA_DOEFFECT_FIELD.default_value = ""
TB.QTEDATA_DOEFFECT_FIELD.type = 9
TB.QTEDATA_DOEFFECT_FIELD.cpp_type = 9

TB.QTEDATA_ACTIONPARAMS_FIELD.name = "actionParams"
TB.QTEDATA_ACTIONPARAMS_FIELD.full_name = ".QTEData.actionParams"
TB.QTEDATA_ACTIONPARAMS_FIELD.number = 11
TB.QTEDATA_ACTIONPARAMS_FIELD.index = 10
TB.QTEDATA_ACTIONPARAMS_FIELD.label = 3
TB.QTEDATA_ACTIONPARAMS_FIELD.has_default_value = false
TB.QTEDATA_ACTIONPARAMS_FIELD.default_value = {}
TB.QTEDATA_ACTIONPARAMS_FIELD.type = 9
TB.QTEDATA_ACTIONPARAMS_FIELD.cpp_type = 9

TB.QTEDATA_TRIGGERPARAMS_FIELD.name = "triggerParams"
TB.QTEDATA_TRIGGERPARAMS_FIELD.full_name = ".QTEData.triggerParams"
TB.QTEDATA_TRIGGERPARAMS_FIELD.number = 12
TB.QTEDATA_TRIGGERPARAMS_FIELD.index = 11
TB.QTEDATA_TRIGGERPARAMS_FIELD.label = 3
TB.QTEDATA_TRIGGERPARAMS_FIELD.has_default_value = false
TB.QTEDATA_TRIGGERPARAMS_FIELD.default_value = {}
TB.QTEDATA_TRIGGERPARAMS_FIELD.type = 9
TB.QTEDATA_TRIGGERPARAMS_FIELD.cpp_type = 9

TB.QTEDATA_TIPX_FIELD.name = "tipX"
TB.QTEDATA_TIPX_FIELD.full_name = ".QTEData.tipX"
TB.QTEDATA_TIPX_FIELD.number = 13
TB.QTEDATA_TIPX_FIELD.index = 12
TB.QTEDATA_TIPX_FIELD.label = 1
TB.QTEDATA_TIPX_FIELD.has_default_value = false
TB.QTEDATA_TIPX_FIELD.default_value = 0
TB.QTEDATA_TIPX_FIELD.type = 5
TB.QTEDATA_TIPX_FIELD.cpp_type = 1

TB.QTEDATA_TIPY_FIELD.name = "tipY"
TB.QTEDATA_TIPY_FIELD.full_name = ".QTEData.tipY"
TB.QTEDATA_TIPY_FIELD.number = 14
TB.QTEDATA_TIPY_FIELD.index = 13
TB.QTEDATA_TIPY_FIELD.label = 1
TB.QTEDATA_TIPY_FIELD.has_default_value = false
TB.QTEDATA_TIPY_FIELD.default_value = 0
TB.QTEDATA_TIPY_FIELD.type = 5
TB.QTEDATA_TIPY_FIELD.cpp_type = 1

TB.QTEDATA_MISSTYPE_FIELD.name = "missType"
TB.QTEDATA_MISSTYPE_FIELD.full_name = ".QTEData.missType"
TB.QTEDATA_MISSTYPE_FIELD.number = 15
TB.QTEDATA_MISSTYPE_FIELD.index = 14
TB.QTEDATA_MISSTYPE_FIELD.label = 1
TB.QTEDATA_MISSTYPE_FIELD.has_default_value = false
TB.QTEDATA_MISSTYPE_FIELD.default_value = 0
TB.QTEDATA_MISSTYPE_FIELD.enum_type = TB.QTEDATA_ACTIONTYPE
TB.QTEDATA_MISSTYPE_FIELD.type = 14
TB.QTEDATA_MISSTYPE_FIELD.cpp_type = 8

TB.QTEDATA_MISSPARAMS_FIELD.name = "missParams"
TB.QTEDATA_MISSPARAMS_FIELD.full_name = ".QTEData.missParams"
TB.QTEDATA_MISSPARAMS_FIELD.number = 16
TB.QTEDATA_MISSPARAMS_FIELD.index = 15
TB.QTEDATA_MISSPARAMS_FIELD.label = 3
TB.QTEDATA_MISSPARAMS_FIELD.has_default_value = false
TB.QTEDATA_MISSPARAMS_FIELD.default_value = {}
TB.QTEDATA_MISSPARAMS_FIELD.type = 9
TB.QTEDATA_MISSPARAMS_FIELD.cpp_type = 9

TB.QTEDATA.name = "QTEData"
TB.QTEDATA.full_name = ".QTEData"
TB.QTEDATA.nested_types = {}
TB.QTEDATA.enum_types = {TB.QTEDATA_TRIGGERTYPE, TB.QTEDATA_ACTIONTYPE}
TB.QTEDATA.fields = {TB.QTEDATA_ID_FIELD, TB.QTEDATA_GROUPID_FIELD, TB.QTEDATA_ICON_FIELD, TB.QTEDATA_DELAYTIME_FIELD, TB.QTEDATA_COUNTDOWN_FIELD, TB.QTEDATA_TIMESCALE_FIELD, TB.QTEDATA_ACTIONTYPE_FIELD, TB.QTEDATA_TRIGGERTYPE_FIELD, TB.QTEDATA_TIPEFFECT_FIELD, TB.QTEDATA_DOEFFECT_FIELD, TB.QTEDATA_ACTIONPARAMS_FIELD, TB.QTEDATA_TRIGGERPARAMS_FIELD, TB.QTEDATA_TIPX_FIELD, TB.QTEDATA_TIPY_FIELD, TB.QTEDATA_MISSTYPE_FIELD, TB.QTEDATA_MISSPARAMS_FIELD}
TB.QTEDATA.is_extendable = false
TB.QTEDATA.extensions = {}

TB.ALLQTEDATA_DATAS_FIELD.name = "datas"
TB.ALLQTEDATA_DATAS_FIELD.full_name = ".AllQTEData.datas"
TB.ALLQTEDATA_DATAS_FIELD.number = 1
TB.ALLQTEDATA_DATAS_FIELD.index = 0
TB.ALLQTEDATA_DATAS_FIELD.label = 3
TB.ALLQTEDATA_DATAS_FIELD.has_default_value = false
TB.ALLQTEDATA_DATAS_FIELD.default_value = {}
TB.ALLQTEDATA_DATAS_FIELD.message_type = TB.QTEDATA
TB.ALLQTEDATA_DATAS_FIELD.type = 11
TB.ALLQTEDATA_DATAS_FIELD.cpp_type = 10

TB.ALLQTEDATA.name = "AllQTEData"
TB.ALLQTEDATA.full_name = ".AllQTEData"
TB.ALLQTEDATA.nested_types = {}
TB.ALLQTEDATA.enum_types = {}
TB.ALLQTEDATA.fields = {TB.ALLQTEDATA_DATAS_FIELD}
TB.ALLQTEDATA.is_extendable = false
TB.ALLQTEDATA.extensions = {}


AllQTEData = protobuf.Message(TB.ALLQTEDATA)
QTEData = protobuf.Message(TB.QTEDATA)

