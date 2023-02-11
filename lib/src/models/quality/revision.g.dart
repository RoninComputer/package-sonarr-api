// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrQualityRevision _$$_SonarrQualityRevisionFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrQualityRevision(
      version: json['version'] as int,
      real: json['real'] as int,
      isRepack: json['isRepack'] as bool?,
    );

Map<String, dynamic> _$$_SonarrQualityRevisionToJson(
    _$_SonarrQualityRevision instance) {
  final val = <String, dynamic>{
    'version': instance.version,
    'real': instance.real,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isRepack', instance.isRepack);
  return val;
}
