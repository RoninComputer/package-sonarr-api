// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_format_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrQualityProfileFormatItem _$$_SonarrQualityProfileFormatItemFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrQualityProfileFormatItem(
      id: json['id'] as int?,
      format: json['format'] as int,
      name: json['name'] as String?,
      score: json['score'] as int,
    );

Map<String, dynamic> _$$_SonarrQualityProfileFormatItemToJson(
    _$_SonarrQualityProfileFormatItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['format'] = instance.format;
  writeNotNull('name', instance.name);
  val['score'] = instance.score;
  return val;
}
