// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrLanguage _$$_SonarrLanguageFromJson(Map<String, dynamic> json) =>
    _$_SonarrLanguage(
      id: json['id'] as int,
      name: json['name'] as String?,
      nameLower: json['nameLower'] as String?,
    );

Map<String, dynamic> _$$_SonarrLanguageToJson(_$_SonarrLanguage instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('nameLower', instance.nameLower);
  return val;
}
