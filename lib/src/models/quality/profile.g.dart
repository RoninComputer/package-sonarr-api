// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrQualityProfile _$$_SonarrQualityProfileFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrQualityProfile(
      id: json['id'] as int?,
      name: json['name'] as String?,
      upgradeAllowed: json['upgradeAllowed'] as bool,
      cutoff: json['cutoff'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) =>
              SonarrQualityProfileItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      minFormatScore: json['minFormatScore'] as int,
      cutoffFormatScore: json['cutoffFormatScore'] as int,
      formatItems: (json['formatItems'] as List<dynamic>)
          .map((e) => SonarrQualityProfileFormatItem.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SonarrQualityProfileToJson(
    _$_SonarrQualityProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  val['upgradeAllowed'] = instance.upgradeAllowed;
  val['cutoff'] = instance.cutoff;
  val['items'] = instance.items.map((e) => e.toJson()).toList();
  val['minFormatScore'] = instance.minFormatScore;
  val['cutoffFormatScore'] = instance.cutoffFormatScore;
  val['formatItems'] = instance.formatItems.map((e) => e.toJson()).toList();
  return val;
}
