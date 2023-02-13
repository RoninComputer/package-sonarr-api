// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrCustomFilter _$$_SonarrCustomFilterFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrCustomFilter(
      id: json['id'] as int?,
      label: json['label'] as String,
      type: $enumDecode(_$SonarrCustomFilterTypeEnumMap, json['type']),
      filters: (json['filters'] as List<dynamic>)
          .map((e) => SonarrFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SonarrCustomFilterToJson(
    _$_SonarrCustomFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['label'] = instance.label;
  val['type'] = instance.type.toJson();
  val['filters'] = instance.filters.map((e) => e.toJson()).toList();
  return val;
}

const _$SonarrCustomFilterTypeEnumMap = {
  SonarrCustomFilterType.series: 'series',
};
