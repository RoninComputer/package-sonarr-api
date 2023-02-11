// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrQualityModel _$$_SonarrQualityModelFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrQualityModel(
      quality: SonarrQuality.fromJson(json['quality'] as Map<String, dynamic>),
      revision: SonarrQualityRevision.fromJson(
          json['revision'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SonarrQualityModelToJson(
        _$_SonarrQualityModel instance) =>
    <String, dynamic>{
      'quality': instance.quality.toJson(),
      'revision': instance.revision.toJson(),
    };
