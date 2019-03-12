-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('Ride_pb',package.seeall)

local TB = {}

TB.RIDEDATA = protobuf.Descriptor();
TB.RIDEDATA_ID_FIELD = protobuf.FieldDescriptor();
TB.RIDEDATA_PHYSIQUEID_FIELD = protobuf.FieldDescriptor();
TB.RIDEDATA_MOVESPEED_FIELD = protobuf.FieldDescriptor();
TB.RIDEDATA_BINDHEIGHT_FIELD = protobuf.FieldDescriptor();
TB.RIDEDATA_MAXDAY_FIELD = protobuf.FieldDescriptor();
TB.RIDEDATA_NAME_FIELD = protobuf.FieldDescriptor();
TB.ALLRIDEDATA = protobuf.Descriptor();
TB.ALLRIDEDATA_DATAS_FIELD = protobuf.FieldDescriptor();
TB.RIDEINFO = protobuf.Descriptor();
TB.RIDEINFO_TEMPID_FIELD = protobuf.FieldDescriptor();
TB.RIDEINFO_GUID_FIELD = protobuf.FieldDescriptor();
TB.RIDEINFO_TIME_FIELD = protobuf.FieldDescriptor();
TB.RIDEINITINFO = protobuf.Descriptor();
TB.RIDEINITINFO_SELECTID_FIELD = protobuf.FieldDescriptor();
TB.RIDEINITINFO_RIDEINFOS_FIELD = protobuf.FieldDescriptor();

TB.RIDEDATA_ID_FIELD.name = "id"
TB.RIDEDATA_ID_FIELD.full_name = ".RideData.id"
TB.RIDEDATA_ID_FIELD.number = 1
TB.RIDEDATA_ID_FIELD.index = 0
TB.RIDEDATA_ID_FIELD.label = 1
TB.RIDEDATA_ID_FIELD.has_default_value = false
TB.RIDEDATA_ID_FIELD.default_value = 0
TB.RIDEDATA_ID_FIELD.type = 5
TB.RIDEDATA_ID_FIELD.cpp_type = 1

TB.RIDEDATA_PHYSIQUEID_FIELD.name = "physiqueID"
TB.RIDEDATA_PHYSIQUEID_FIELD.full_name = ".RideData.physiqueID"
TB.RIDEDATA_PHYSIQUEID_FIELD.number = 2
TB.RIDEDATA_PHYSIQUEID_FIELD.index = 1
TB.RIDEDATA_PHYSIQUEID_FIELD.label = 1
TB.RIDEDATA_PHYSIQUEID_FIELD.has_default_value = false
TB.RIDEDATA_PHYSIQUEID_FIELD.default_value = 0
TB.RIDEDATA_PHYSIQUEID_FIELD.type = 5
TB.RIDEDATA_PHYSIQUEID_FIELD.cpp_type = 1

TB.RIDEDATA_MOVESPEED_FIELD.name = "moveSpeed"
TB.RIDEDATA_MOVESPEED_FIELD.full_name = ".RideData.moveSpeed"
TB.RIDEDATA_MOVESPEED_FIELD.number = 3
TB.RIDEDATA_MOVESPEED_FIELD.index = 2
TB.RIDEDATA_MOVESPEED_FIELD.label = 1
TB.RIDEDATA_MOVESPEED_FIELD.has_default_value = false
TB.RIDEDATA_MOVESPEED_FIELD.default_value = 0.0
TB.RIDEDATA_MOVESPEED_FIELD.type = 2
TB.RIDEDATA_MOVESPEED_FIELD.cpp_type = 6

TB.RIDEDATA_BINDHEIGHT_FIELD.name = "bindHeight"
TB.RIDEDATA_BINDHEIGHT_FIELD.full_name = ".RideData.bindHeight"
TB.RIDEDATA_BINDHEIGHT_FIELD.number = 4
TB.RIDEDATA_BINDHEIGHT_FIELD.index = 3
TB.RIDEDATA_BINDHEIGHT_FIELD.label = 1
TB.RIDEDATA_BINDHEIGHT_FIELD.has_default_value = false
TB.RIDEDATA_BINDHEIGHT_FIELD.default_value = 0.0
TB.RIDEDATA_BINDHEIGHT_FIELD.type = 2
TB.RIDEDATA_BINDHEIGHT_FIELD.cpp_type = 6

TB.RIDEDATA_MAXDAY_FIELD.name = "maxDay"
TB.RIDEDATA_MAXDAY_FIELD.full_name = ".RideData.maxDay"
TB.RIDEDATA_MAXDAY_FIELD.number = 5
TB.RIDEDATA_MAXDAY_FIELD.index = 4
TB.RIDEDATA_MAXDAY_FIELD.label = 1
TB.RIDEDATA_MAXDAY_FIELD.has_default_value = false
TB.RIDEDATA_MAXDAY_FIELD.default_value = 0
TB.RIDEDATA_MAXDAY_FIELD.type = 5
TB.RIDEDATA_MAXDAY_FIELD.cpp_type = 1

TB.RIDEDATA_NAME_FIELD.name = "name"
TB.RIDEDATA_NAME_FIELD.full_name = ".RideData.name"
TB.RIDEDATA_NAME_FIELD.number = 6
TB.RIDEDATA_NAME_FIELD.index = 5
TB.RIDEDATA_NAME_FIELD.label = 1
TB.RIDEDATA_NAME_FIELD.has_default_value = false
TB.RIDEDATA_NAME_FIELD.default_value = ""
TB.RIDEDATA_NAME_FIELD.type = 9
TB.RIDEDATA_NAME_FIELD.cpp_type = 9

TB.RIDEDATA.name = "RideData"
TB.RIDEDATA.full_name = ".RideData"
TB.RIDEDATA.nested_types = {}
TB.RIDEDATA.enum_types = {}
TB.RIDEDATA.fields = {TB.RIDEDATA_ID_FIELD, TB.RIDEDATA_PHYSIQUEID_FIELD, TB.RIDEDATA_MOVESPEED_FIELD, TB.RIDEDATA_BINDHEIGHT_FIELD, TB.RIDEDATA_MAXDAY_FIELD, TB.RIDEDATA_NAME_FIELD}
TB.RIDEDATA.is_extendable = false
TB.RIDEDATA.extensions = {}

TB.ALLRIDEDATA_DATAS_FIELD.name = "datas"
TB.ALLRIDEDATA_DATAS_FIELD.full_name = ".AllRideData.datas"
TB.ALLRIDEDATA_DATAS_FIELD.number = 1
TB.ALLRIDEDATA_DATAS_FIELD.index = 0
TB.ALLRIDEDATA_DATAS_FIELD.label = 3
TB.ALLRIDEDATA_DATAS_FIELD.has_default_value = false
TB.ALLRIDEDATA_DATAS_FIELD.default_value = {}
TB.ALLRIDEDATA_DATAS_FIELD.message_type = TB.RIDEDATA
TB.ALLRIDEDATA_DATAS_FIELD.type = 11
TB.ALLRIDEDATA_DATAS_FIELD.cpp_type = 10

TB.ALLRIDEDATA.name = "AllRideData"
TB.ALLRIDEDATA.full_name = ".AllRideData"
TB.ALLRIDEDATA.nested_types = {}
TB.ALLRIDEDATA.enum_types = {}
TB.ALLRIDEDATA.fields = {TB.ALLRIDEDATA_DATAS_FIELD}
TB.ALLRIDEDATA.is_extendable = false
TB.ALLRIDEDATA.extensions = {}

TB.RIDEINFO_TEMPID_FIELD.name = "tempId"
TB.RIDEINFO_TEMPID_FIELD.full_name = ".RideInfo.tempId"
TB.RIDEINFO_TEMPID_FIELD.number = 1
TB.RIDEINFO_TEMPID_FIELD.index = 0
TB.RIDEINFO_TEMPID_FIELD.label = 1
TB.RIDEINFO_TEMPID_FIELD.has_default_value = false
TB.RIDEINFO_TEMPID_FIELD.default_value = 0
TB.RIDEINFO_TEMPID_FIELD.type = 5
TB.RIDEINFO_TEMPID_FIELD.cpp_type = 1

TB.RIDEINFO_GUID_FIELD.name = "guid"
TB.RIDEINFO_GUID_FIELD.full_name = ".RideInfo.guid"
TB.RIDEINFO_GUID_FIELD.number = 2
TB.RIDEINFO_GUID_FIELD.index = 1
TB.RIDEINFO_GUID_FIELD.label = 1
TB.RIDEINFO_GUID_FIELD.has_default_value = false
TB.RIDEINFO_GUID_FIELD.default_value = 0
TB.RIDEINFO_GUID_FIELD.type = 3
TB.RIDEINFO_GUID_FIELD.cpp_type = 2

TB.RIDEINFO_TIME_FIELD.name = "time"
TB.RIDEINFO_TIME_FIELD.full_name = ".RideInfo.time"
TB.RIDEINFO_TIME_FIELD.number = 3
TB.RIDEINFO_TIME_FIELD.index = 2
TB.RIDEINFO_TIME_FIELD.label = 1
TB.RIDEINFO_TIME_FIELD.has_default_value = false
TB.RIDEINFO_TIME_FIELD.default_value = 0
TB.RIDEINFO_TIME_FIELD.type = 3
TB.RIDEINFO_TIME_FIELD.cpp_type = 2

TB.RIDEINFO.name = "RideInfo"
TB.RIDEINFO.full_name = ".RideInfo"
TB.RIDEINFO.nested_types = {}
TB.RIDEINFO.enum_types = {}
TB.RIDEINFO.fields = {TB.RIDEINFO_TEMPID_FIELD, TB.RIDEINFO_GUID_FIELD, TB.RIDEINFO_TIME_FIELD}
TB.RIDEINFO.is_extendable = false
TB.RIDEINFO.extensions = {}

TB.RIDEINITINFO_SELECTID_FIELD.name = "selectid"
TB.RIDEINITINFO_SELECTID_FIELD.full_name = ".RideInitInfo.selectid"
TB.RIDEINITINFO_SELECTID_FIELD.number = 1
TB.RIDEINITINFO_SELECTID_FIELD.index = 0
TB.RIDEINITINFO_SELECTID_FIELD.label = 1
TB.RIDEINITINFO_SELECTID_FIELD.has_default_value = false
TB.RIDEINITINFO_SELECTID_FIELD.default_value = 0
TB.RIDEINITINFO_SELECTID_FIELD.type = 3
TB.RIDEINITINFO_SELECTID_FIELD.cpp_type = 2

TB.RIDEINITINFO_RIDEINFOS_FIELD.name = "rideInfos"
TB.RIDEINITINFO_RIDEINFOS_FIELD.full_name = ".RideInitInfo.rideInfos"
TB.RIDEINITINFO_RIDEINFOS_FIELD.number = 2
TB.RIDEINITINFO_RIDEINFOS_FIELD.index = 1
TB.RIDEINITINFO_RIDEINFOS_FIELD.label = 3
TB.RIDEINITINFO_RIDEINFOS_FIELD.has_default_value = false
TB.RIDEINITINFO_RIDEINFOS_FIELD.default_value = {}
TB.RIDEINITINFO_RIDEINFOS_FIELD.message_type = TB.RIDEINFO
TB.RIDEINITINFO_RIDEINFOS_FIELD.type = 11
TB.RIDEINITINFO_RIDEINFOS_FIELD.cpp_type = 10

TB.RIDEINITINFO.name = "RideInitInfo"
TB.RIDEINITINFO.full_name = ".RideInitInfo"
TB.RIDEINITINFO.nested_types = {}
TB.RIDEINITINFO.enum_types = {}
TB.RIDEINITINFO.fields = {TB.RIDEINITINFO_SELECTID_FIELD, TB.RIDEINITINFO_RIDEINFOS_FIELD}
TB.RIDEINITINFO.is_extendable = false
TB.RIDEINITINFO.extensions = {}


AllRideData = protobuf.Message(TB.ALLRIDEDATA)
RideData = protobuf.Message(TB.RIDEDATA)
RideInfo = protobuf.Message(TB.RIDEINFO)
RideInitInfo = protobuf.Message(TB.RIDEINITINFO)

