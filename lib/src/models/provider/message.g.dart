// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrProviderMessage _$$_SonarrProviderMessageFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrProviderMessage(
      message: json['message'] as String?,
      type:
          $enumDecodeNullable(_$SonarrProviderMessageTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_SonarrProviderMessageToJson(
    _$_SonarrProviderMessage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  writeNotNull('type', instance.type?.toJson());
  return val;
}

const _$SonarrProviderMessageTypeEnumMap = {
  SonarrProviderMessageType.error: 'error',
  SonarrProviderMessageType.info: 'info',
  SonarrProviderMessageType.warning: 'warning',
};
