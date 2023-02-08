// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrTag _$$_SonarrTagFromJson(Map<String, dynamic> json) => _$_SonarrTag(
      id: json['id'] as int?,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$_SonarrTagToJson(_$_SonarrTag instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('label', instance.label);
  return val;
}
