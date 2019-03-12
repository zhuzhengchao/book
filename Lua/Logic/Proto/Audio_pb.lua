-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('Audio_pb',package.seeall)

local TB = {}

TB.AUDIOBANK = protobuf.Descriptor();
TB.AUDIOBANK_ID_FIELD = protobuf.FieldDescriptor();
TB.AUDIOBANK_BANK_FIELD = protobuf.FieldDescriptor();
TB.AUDIOBANK_RESID_FIELD = protobuf.FieldDescriptor();
TB.AUDIOBANK_ALLOWGC_FIELD = protobuf.FieldDescriptor();
TB.AUDIOBANK_PRIORITY_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL = protobuf.Descriptor();
TB.AUDIODETAIL_AUDIOCATEGORY = protobuf.EnumDescriptor();
TB.AUDIODETAIL_AUDIOCATEGORY_NONE_ENUM = protobuf.EnumValueDescriptor();
TB.AUDIODETAIL_AUDIOCATEGORY_MUSIC_ENUM = protobuf.EnumValueDescriptor();
TB.AUDIODETAIL_AUDIOCATEGORY_SOUND_ENUM = protobuf.EnumValueDescriptor();
TB.AUDIODETAIL_ID_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_CATEGORY_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_EVENT_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_BANKID_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_ONESHOT_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_ALLOWFADEOUT_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_PITCH_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_VOLUME_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_PRIORITY_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_ALLOWGC_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_SCHEDULEDELAY_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_SCHEDULEAHEAD_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_MINDISTANCE_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_MAXDISTANCE_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_LISTENERMASK_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_PARAMETERCOUNT_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_PARAMETERNAMES_FIELD = protobuf.FieldDescriptor();
TB.AUDIODETAIL_PARAMETERVALUES_FIELD = protobuf.FieldDescriptor();
TB.ALLAUDIOS = protobuf.Descriptor();
TB.ALLAUDIOS_AUDIOS_FIELD = protobuf.FieldDescriptor();
TB.ALLBANKS = protobuf.Descriptor();
TB.ALLBANKS_BANKS_FIELD = protobuf.FieldDescriptor();

TB.AUDIOBANK_ID_FIELD.name = "id"
TB.AUDIOBANK_ID_FIELD.full_name = ".AudioBank.id"
TB.AUDIOBANK_ID_FIELD.number = 1
TB.AUDIOBANK_ID_FIELD.index = 0
TB.AUDIOBANK_ID_FIELD.label = 1
TB.AUDIOBANK_ID_FIELD.has_default_value = false
TB.AUDIOBANK_ID_FIELD.default_value = 0
TB.AUDIOBANK_ID_FIELD.type = 5
TB.AUDIOBANK_ID_FIELD.cpp_type = 1

TB.AUDIOBANK_BANK_FIELD.name = "bank"
TB.AUDIOBANK_BANK_FIELD.full_name = ".AudioBank.bank"
TB.AUDIOBANK_BANK_FIELD.number = 2
TB.AUDIOBANK_BANK_FIELD.index = 1
TB.AUDIOBANK_BANK_FIELD.label = 1
TB.AUDIOBANK_BANK_FIELD.has_default_value = false
TB.AUDIOBANK_BANK_FIELD.default_value = ""
TB.AUDIOBANK_BANK_FIELD.type = 9
TB.AUDIOBANK_BANK_FIELD.cpp_type = 9

TB.AUDIOBANK_RESID_FIELD.name = "resId"
TB.AUDIOBANK_RESID_FIELD.full_name = ".AudioBank.resId"
TB.AUDIOBANK_RESID_FIELD.number = 3
TB.AUDIOBANK_RESID_FIELD.index = 2
TB.AUDIOBANK_RESID_FIELD.label = 1
TB.AUDIOBANK_RESID_FIELD.has_default_value = false
TB.AUDIOBANK_RESID_FIELD.default_value = 0
TB.AUDIOBANK_RESID_FIELD.type = 5
TB.AUDIOBANK_RESID_FIELD.cpp_type = 1

TB.AUDIOBANK_ALLOWGC_FIELD.name = "allowGC"
TB.AUDIOBANK_ALLOWGC_FIELD.full_name = ".AudioBank.allowGC"
TB.AUDIOBANK_ALLOWGC_FIELD.number = 4
TB.AUDIOBANK_ALLOWGC_FIELD.index = 3
TB.AUDIOBANK_ALLOWGC_FIELD.label = 1
TB.AUDIOBANK_ALLOWGC_FIELD.has_default_value = false
TB.AUDIOBANK_ALLOWGC_FIELD.default_value = false
TB.AUDIOBANK_ALLOWGC_FIELD.type = 8
TB.AUDIOBANK_ALLOWGC_FIELD.cpp_type = 7

TB.AUDIOBANK_PRIORITY_FIELD.name = "priority"
TB.AUDIOBANK_PRIORITY_FIELD.full_name = ".AudioBank.priority"
TB.AUDIOBANK_PRIORITY_FIELD.number = 5
TB.AUDIOBANK_PRIORITY_FIELD.index = 4
TB.AUDIOBANK_PRIORITY_FIELD.label = 1
TB.AUDIOBANK_PRIORITY_FIELD.has_default_value = false
TB.AUDIOBANK_PRIORITY_FIELD.default_value = 0.0
TB.AUDIOBANK_PRIORITY_FIELD.type = 2
TB.AUDIOBANK_PRIORITY_FIELD.cpp_type = 6

TB.AUDIOBANK.name = "AudioBank"
TB.AUDIOBANK.full_name = ".AudioBank"
TB.AUDIOBANK.nested_types = {}
TB.AUDIOBANK.enum_types = {}
TB.AUDIOBANK.fields = {TB.AUDIOBANK_ID_FIELD, TB.AUDIOBANK_BANK_FIELD, TB.AUDIOBANK_RESID_FIELD, TB.AUDIOBANK_ALLOWGC_FIELD, TB.AUDIOBANK_PRIORITY_FIELD}
TB.AUDIOBANK.is_extendable = false
TB.AUDIOBANK.extensions = {}

TB.AUDIODETAIL_AUDIOCATEGORY_NONE_ENUM.name = "NONE"
TB.AUDIODETAIL_AUDIOCATEGORY_NONE_ENUM.index = 0
TB.AUDIODETAIL_AUDIOCATEGORY_NONE_ENUM.number = 0
TB.AUDIODETAIL_AUDIOCATEGORY_MUSIC_ENUM.name = "MUSIC"
TB.AUDIODETAIL_AUDIOCATEGORY_MUSIC_ENUM.index = 1
TB.AUDIODETAIL_AUDIOCATEGORY_MUSIC_ENUM.number = 1
TB.AUDIODETAIL_AUDIOCATEGORY_SOUND_ENUM.name = "SOUND"
TB.AUDIODETAIL_AUDIOCATEGORY_SOUND_ENUM.index = 2
TB.AUDIODETAIL_AUDIOCATEGORY_SOUND_ENUM.number = 2
TB.AUDIODETAIL_AUDIOCATEGORY.name = "AudioCategory"
TB.AUDIODETAIL_AUDIOCATEGORY.full_name = ".AudioDetail.AudioCategory"
TB.AUDIODETAIL_AUDIOCATEGORY.values = {TB.AUDIODETAIL_AUDIOCATEGORY_NONE_ENUM,TB.AUDIODETAIL_AUDIOCATEGORY_MUSIC_ENUM,TB.AUDIODETAIL_AUDIOCATEGORY_SOUND_ENUM}
TB.AUDIODETAIL_ID_FIELD.name = "id"
TB.AUDIODETAIL_ID_FIELD.full_name = ".AudioDetail.id"
TB.AUDIODETAIL_ID_FIELD.number = 1
TB.AUDIODETAIL_ID_FIELD.index = 0
TB.AUDIODETAIL_ID_FIELD.label = 1
TB.AUDIODETAIL_ID_FIELD.has_default_value = false
TB.AUDIODETAIL_ID_FIELD.default_value = 0
TB.AUDIODETAIL_ID_FIELD.type = 5
TB.AUDIODETAIL_ID_FIELD.cpp_type = 1

TB.AUDIODETAIL_CATEGORY_FIELD.name = "category"
TB.AUDIODETAIL_CATEGORY_FIELD.full_name = ".AudioDetail.category"
TB.AUDIODETAIL_CATEGORY_FIELD.number = 2
TB.AUDIODETAIL_CATEGORY_FIELD.index = 1
TB.AUDIODETAIL_CATEGORY_FIELD.label = 1
TB.AUDIODETAIL_CATEGORY_FIELD.has_default_value = false
TB.AUDIODETAIL_CATEGORY_FIELD.default_value = 0
TB.AUDIODETAIL_CATEGORY_FIELD.enum_type = TB.AUDIODETAIL_AUDIOCATEGORY
TB.AUDIODETAIL_CATEGORY_FIELD.type = 14
TB.AUDIODETAIL_CATEGORY_FIELD.cpp_type = 8

TB.AUDIODETAIL_EVENT_FIELD.name = "event"
TB.AUDIODETAIL_EVENT_FIELD.full_name = ".AudioDetail.event"
TB.AUDIODETAIL_EVENT_FIELD.number = 3
TB.AUDIODETAIL_EVENT_FIELD.index = 2
TB.AUDIODETAIL_EVENT_FIELD.label = 1
TB.AUDIODETAIL_EVENT_FIELD.has_default_value = false
TB.AUDIODETAIL_EVENT_FIELD.default_value = ""
TB.AUDIODETAIL_EVENT_FIELD.type = 9
TB.AUDIODETAIL_EVENT_FIELD.cpp_type = 9

TB.AUDIODETAIL_BANKID_FIELD.name = "bankId"
TB.AUDIODETAIL_BANKID_FIELD.full_name = ".AudioDetail.bankId"
TB.AUDIODETAIL_BANKID_FIELD.number = 4
TB.AUDIODETAIL_BANKID_FIELD.index = 3
TB.AUDIODETAIL_BANKID_FIELD.label = 1
TB.AUDIODETAIL_BANKID_FIELD.has_default_value = false
TB.AUDIODETAIL_BANKID_FIELD.default_value = 0
TB.AUDIODETAIL_BANKID_FIELD.type = 5
TB.AUDIODETAIL_BANKID_FIELD.cpp_type = 1

TB.AUDIODETAIL_ONESHOT_FIELD.name = "oneShot"
TB.AUDIODETAIL_ONESHOT_FIELD.full_name = ".AudioDetail.oneShot"
TB.AUDIODETAIL_ONESHOT_FIELD.number = 5
TB.AUDIODETAIL_ONESHOT_FIELD.index = 4
TB.AUDIODETAIL_ONESHOT_FIELD.label = 1
TB.AUDIODETAIL_ONESHOT_FIELD.has_default_value = false
TB.AUDIODETAIL_ONESHOT_FIELD.default_value = false
TB.AUDIODETAIL_ONESHOT_FIELD.type = 8
TB.AUDIODETAIL_ONESHOT_FIELD.cpp_type = 7

TB.AUDIODETAIL_ALLOWFADEOUT_FIELD.name = "allowFadeOut"
TB.AUDIODETAIL_ALLOWFADEOUT_FIELD.full_name = ".AudioDetail.allowFadeOut"
TB.AUDIODETAIL_ALLOWFADEOUT_FIELD.number = 6
TB.AUDIODETAIL_ALLOWFADEOUT_FIELD.index = 5
TB.AUDIODETAIL_ALLOWFADEOUT_FIELD.label = 1
TB.AUDIODETAIL_ALLOWFADEOUT_FIELD.has_default_value = false
TB.AUDIODETAIL_ALLOWFADEOUT_FIELD.default_value = false
TB.AUDIODETAIL_ALLOWFADEOUT_FIELD.type = 8
TB.AUDIODETAIL_ALLOWFADEOUT_FIELD.cpp_type = 7

TB.AUDIODETAIL_PITCH_FIELD.name = "pitch"
TB.AUDIODETAIL_PITCH_FIELD.full_name = ".AudioDetail.pitch"
TB.AUDIODETAIL_PITCH_FIELD.number = 7
TB.AUDIODETAIL_PITCH_FIELD.index = 6
TB.AUDIODETAIL_PITCH_FIELD.label = 1
TB.AUDIODETAIL_PITCH_FIELD.has_default_value = false
TB.AUDIODETAIL_PITCH_FIELD.default_value = 0.0
TB.AUDIODETAIL_PITCH_FIELD.type = 2
TB.AUDIODETAIL_PITCH_FIELD.cpp_type = 6

TB.AUDIODETAIL_VOLUME_FIELD.name = "volume"
TB.AUDIODETAIL_VOLUME_FIELD.full_name = ".AudioDetail.volume"
TB.AUDIODETAIL_VOLUME_FIELD.number = 8
TB.AUDIODETAIL_VOLUME_FIELD.index = 7
TB.AUDIODETAIL_VOLUME_FIELD.label = 1
TB.AUDIODETAIL_VOLUME_FIELD.has_default_value = false
TB.AUDIODETAIL_VOLUME_FIELD.default_value = 0.0
TB.AUDIODETAIL_VOLUME_FIELD.type = 2
TB.AUDIODETAIL_VOLUME_FIELD.cpp_type = 6

TB.AUDIODETAIL_PRIORITY_FIELD.name = "priority"
TB.AUDIODETAIL_PRIORITY_FIELD.full_name = ".AudioDetail.priority"
TB.AUDIODETAIL_PRIORITY_FIELD.number = 9
TB.AUDIODETAIL_PRIORITY_FIELD.index = 8
TB.AUDIODETAIL_PRIORITY_FIELD.label = 1
TB.AUDIODETAIL_PRIORITY_FIELD.has_default_value = false
TB.AUDIODETAIL_PRIORITY_FIELD.default_value = 0.0
TB.AUDIODETAIL_PRIORITY_FIELD.type = 2
TB.AUDIODETAIL_PRIORITY_FIELD.cpp_type = 6

TB.AUDIODETAIL_ALLOWGC_FIELD.name = "allowGC"
TB.AUDIODETAIL_ALLOWGC_FIELD.full_name = ".AudioDetail.allowGC"
TB.AUDIODETAIL_ALLOWGC_FIELD.number = 10
TB.AUDIODETAIL_ALLOWGC_FIELD.index = 9
TB.AUDIODETAIL_ALLOWGC_FIELD.label = 1
TB.AUDIODETAIL_ALLOWGC_FIELD.has_default_value = false
TB.AUDIODETAIL_ALLOWGC_FIELD.default_value = false
TB.AUDIODETAIL_ALLOWGC_FIELD.type = 8
TB.AUDIODETAIL_ALLOWGC_FIELD.cpp_type = 7

TB.AUDIODETAIL_SCHEDULEDELAY_FIELD.name = "scheduleDelay"
TB.AUDIODETAIL_SCHEDULEDELAY_FIELD.full_name = ".AudioDetail.scheduleDelay"
TB.AUDIODETAIL_SCHEDULEDELAY_FIELD.number = 11
TB.AUDIODETAIL_SCHEDULEDELAY_FIELD.index = 10
TB.AUDIODETAIL_SCHEDULEDELAY_FIELD.label = 1
TB.AUDIODETAIL_SCHEDULEDELAY_FIELD.has_default_value = false
TB.AUDIODETAIL_SCHEDULEDELAY_FIELD.default_value = 0.0
TB.AUDIODETAIL_SCHEDULEDELAY_FIELD.type = 2
TB.AUDIODETAIL_SCHEDULEDELAY_FIELD.cpp_type = 6

TB.AUDIODETAIL_SCHEDULEAHEAD_FIELD.name = "scheduleAhead"
TB.AUDIODETAIL_SCHEDULEAHEAD_FIELD.full_name = ".AudioDetail.scheduleAhead"
TB.AUDIODETAIL_SCHEDULEAHEAD_FIELD.number = 12
TB.AUDIODETAIL_SCHEDULEAHEAD_FIELD.index = 11
TB.AUDIODETAIL_SCHEDULEAHEAD_FIELD.label = 1
TB.AUDIODETAIL_SCHEDULEAHEAD_FIELD.has_default_value = false
TB.AUDIODETAIL_SCHEDULEAHEAD_FIELD.default_value = 0.0
TB.AUDIODETAIL_SCHEDULEAHEAD_FIELD.type = 2
TB.AUDIODETAIL_SCHEDULEAHEAD_FIELD.cpp_type = 6

TB.AUDIODETAIL_MINDISTANCE_FIELD.name = "minDistance"
TB.AUDIODETAIL_MINDISTANCE_FIELD.full_name = ".AudioDetail.minDistance"
TB.AUDIODETAIL_MINDISTANCE_FIELD.number = 13
TB.AUDIODETAIL_MINDISTANCE_FIELD.index = 12
TB.AUDIODETAIL_MINDISTANCE_FIELD.label = 1
TB.AUDIODETAIL_MINDISTANCE_FIELD.has_default_value = false
TB.AUDIODETAIL_MINDISTANCE_FIELD.default_value = 0.0
TB.AUDIODETAIL_MINDISTANCE_FIELD.type = 2
TB.AUDIODETAIL_MINDISTANCE_FIELD.cpp_type = 6

TB.AUDIODETAIL_MAXDISTANCE_FIELD.name = "maxDistance"
TB.AUDIODETAIL_MAXDISTANCE_FIELD.full_name = ".AudioDetail.maxDistance"
TB.AUDIODETAIL_MAXDISTANCE_FIELD.number = 14
TB.AUDIODETAIL_MAXDISTANCE_FIELD.index = 13
TB.AUDIODETAIL_MAXDISTANCE_FIELD.label = 1
TB.AUDIODETAIL_MAXDISTANCE_FIELD.has_default_value = false
TB.AUDIODETAIL_MAXDISTANCE_FIELD.default_value = 0.0
TB.AUDIODETAIL_MAXDISTANCE_FIELD.type = 2
TB.AUDIODETAIL_MAXDISTANCE_FIELD.cpp_type = 6

TB.AUDIODETAIL_LISTENERMASK_FIELD.name = "listenerMask"
TB.AUDIODETAIL_LISTENERMASK_FIELD.full_name = ".AudioDetail.listenerMask"
TB.AUDIODETAIL_LISTENERMASK_FIELD.number = 15
TB.AUDIODETAIL_LISTENERMASK_FIELD.index = 14
TB.AUDIODETAIL_LISTENERMASK_FIELD.label = 1
TB.AUDIODETAIL_LISTENERMASK_FIELD.has_default_value = false
TB.AUDIODETAIL_LISTENERMASK_FIELD.default_value = 0
TB.AUDIODETAIL_LISTENERMASK_FIELD.type = 5
TB.AUDIODETAIL_LISTENERMASK_FIELD.cpp_type = 1

TB.AUDIODETAIL_PARAMETERCOUNT_FIELD.name = "parameterCount"
TB.AUDIODETAIL_PARAMETERCOUNT_FIELD.full_name = ".AudioDetail.parameterCount"
TB.AUDIODETAIL_PARAMETERCOUNT_FIELD.number = 16
TB.AUDIODETAIL_PARAMETERCOUNT_FIELD.index = 15
TB.AUDIODETAIL_PARAMETERCOUNT_FIELD.label = 1
TB.AUDIODETAIL_PARAMETERCOUNT_FIELD.has_default_value = false
TB.AUDIODETAIL_PARAMETERCOUNT_FIELD.default_value = 0
TB.AUDIODETAIL_PARAMETERCOUNT_FIELD.type = 5
TB.AUDIODETAIL_PARAMETERCOUNT_FIELD.cpp_type = 1

TB.AUDIODETAIL_PARAMETERNAMES_FIELD.name = "parameterNames"
TB.AUDIODETAIL_PARAMETERNAMES_FIELD.full_name = ".AudioDetail.parameterNames"
TB.AUDIODETAIL_PARAMETERNAMES_FIELD.number = 17
TB.AUDIODETAIL_PARAMETERNAMES_FIELD.index = 16
TB.AUDIODETAIL_PARAMETERNAMES_FIELD.label = 3
TB.AUDIODETAIL_PARAMETERNAMES_FIELD.has_default_value = false
TB.AUDIODETAIL_PARAMETERNAMES_FIELD.default_value = {}
TB.AUDIODETAIL_PARAMETERNAMES_FIELD.type = 9
TB.AUDIODETAIL_PARAMETERNAMES_FIELD.cpp_type = 9

TB.AUDIODETAIL_PARAMETERVALUES_FIELD.name = "parameterValues"
TB.AUDIODETAIL_PARAMETERVALUES_FIELD.full_name = ".AudioDetail.parameterValues"
TB.AUDIODETAIL_PARAMETERVALUES_FIELD.number = 18
TB.AUDIODETAIL_PARAMETERVALUES_FIELD.index = 17
TB.AUDIODETAIL_PARAMETERVALUES_FIELD.label = 3
TB.AUDIODETAIL_PARAMETERVALUES_FIELD.has_default_value = false
TB.AUDIODETAIL_PARAMETERVALUES_FIELD.default_value = {}
TB.AUDIODETAIL_PARAMETERVALUES_FIELD.type = 2
TB.AUDIODETAIL_PARAMETERVALUES_FIELD.cpp_type = 6

TB.AUDIODETAIL.name = "AudioDetail"
TB.AUDIODETAIL.full_name = ".AudioDetail"
TB.AUDIODETAIL.nested_types = {}
TB.AUDIODETAIL.enum_types = {TB.AUDIODETAIL_AUDIOCATEGORY}
TB.AUDIODETAIL.fields = {TB.AUDIODETAIL_ID_FIELD, TB.AUDIODETAIL_CATEGORY_FIELD, TB.AUDIODETAIL_EVENT_FIELD, TB.AUDIODETAIL_BANKID_FIELD, TB.AUDIODETAIL_ONESHOT_FIELD, TB.AUDIODETAIL_ALLOWFADEOUT_FIELD, TB.AUDIODETAIL_PITCH_FIELD, TB.AUDIODETAIL_VOLUME_FIELD, TB.AUDIODETAIL_PRIORITY_FIELD, TB.AUDIODETAIL_ALLOWGC_FIELD, TB.AUDIODETAIL_SCHEDULEDELAY_FIELD, TB.AUDIODETAIL_SCHEDULEAHEAD_FIELD, TB.AUDIODETAIL_MINDISTANCE_FIELD, TB.AUDIODETAIL_MAXDISTANCE_FIELD, TB.AUDIODETAIL_LISTENERMASK_FIELD, TB.AUDIODETAIL_PARAMETERCOUNT_FIELD, TB.AUDIODETAIL_PARAMETERNAMES_FIELD, TB.AUDIODETAIL_PARAMETERVALUES_FIELD}
TB.AUDIODETAIL.is_extendable = false
TB.AUDIODETAIL.extensions = {}

TB.ALLAUDIOS_AUDIOS_FIELD.name = "audios"
TB.ALLAUDIOS_AUDIOS_FIELD.full_name = ".AllAudios.audios"
TB.ALLAUDIOS_AUDIOS_FIELD.number = 1
TB.ALLAUDIOS_AUDIOS_FIELD.index = 0
TB.ALLAUDIOS_AUDIOS_FIELD.label = 3
TB.ALLAUDIOS_AUDIOS_FIELD.has_default_value = false
TB.ALLAUDIOS_AUDIOS_FIELD.default_value = {}
TB.ALLAUDIOS_AUDIOS_FIELD.message_type = TB.AUDIODETAIL
TB.ALLAUDIOS_AUDIOS_FIELD.type = 11
TB.ALLAUDIOS_AUDIOS_FIELD.cpp_type = 10

TB.ALLAUDIOS.name = "AllAudios"
TB.ALLAUDIOS.full_name = ".AllAudios"
TB.ALLAUDIOS.nested_types = {}
TB.ALLAUDIOS.enum_types = {}
TB.ALLAUDIOS.fields = {TB.ALLAUDIOS_AUDIOS_FIELD}
TB.ALLAUDIOS.is_extendable = false
TB.ALLAUDIOS.extensions = {}

TB.ALLBANKS_BANKS_FIELD.name = "banks"
TB.ALLBANKS_BANKS_FIELD.full_name = ".AllBanks.banks"
TB.ALLBANKS_BANKS_FIELD.number = 1
TB.ALLBANKS_BANKS_FIELD.index = 0
TB.ALLBANKS_BANKS_FIELD.label = 3
TB.ALLBANKS_BANKS_FIELD.has_default_value = false
TB.ALLBANKS_BANKS_FIELD.default_value = {}
TB.ALLBANKS_BANKS_FIELD.message_type = TB.AUDIOBANK
TB.ALLBANKS_BANKS_FIELD.type = 11
TB.ALLBANKS_BANKS_FIELD.cpp_type = 10

TB.ALLBANKS.name = "AllBanks"
TB.ALLBANKS.full_name = ".AllBanks"
TB.ALLBANKS.nested_types = {}
TB.ALLBANKS.enum_types = {}
TB.ALLBANKS.fields = {TB.ALLBANKS_BANKS_FIELD}
TB.ALLBANKS.is_extendable = false
TB.ALLBANKS.extensions = {}


AllAudios = protobuf.Message(TB.ALLAUDIOS)
AllBanks = protobuf.Message(TB.ALLBANKS)
AudioBank = protobuf.Message(TB.AUDIOBANK)
AudioDetail = protobuf.Message(TB.AUDIODETAIL)

