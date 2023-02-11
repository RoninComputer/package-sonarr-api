// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ratings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrRatings _$$_SonarrRatingsFromJson(Map<String, dynamic> json) =>
    _$_SonarrRatings(
      votes: json['votes'] as int,
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$$_SonarrRatingsToJson(_$_SonarrRatings instance) =>
    <String, dynamic>{
      'votes': instance.votes,
      'value': instance.value,
    };
