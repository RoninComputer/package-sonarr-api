// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrLanguageProfileItem _$$_SonarrLanguageProfileItemFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrLanguageProfileItem(
      id: json['id'] as int?,
      language:
          SonarrLanguage.fromJson(json['language'] as Map<String, dynamic>),
      allowed: json['allowed'] as bool,
    );

Map<String, dynamic> _$$_SonarrLanguageProfileItemToJson(
    _$_SonarrLanguageProfileItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['language'] = instance.language.toJson();
  val['allowed'] = instance.allowed;
  return val;
}
