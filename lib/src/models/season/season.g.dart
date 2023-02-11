// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrSeason _$$_SonarrSeasonFromJson(Map<String, dynamic> json) =>
    _$_SonarrSeason(
      seasonNumber: json['seasonNumber'] as int,
      monitored: json['monitored'] as bool,
      statistics: json['statistics'] == null
          ? null
          : SonarrSeasonStatistics.fromJson(
              json['statistics'] as Map<String, dynamic>),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => SonarrMediaCover.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SonarrSeasonToJson(_$_SonarrSeason instance) {
  final val = <String, dynamic>{
    'seasonNumber': instance.seasonNumber,
    'monitored': instance.monitored,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('statistics', instance.statistics?.toJson());
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  return val;
}
