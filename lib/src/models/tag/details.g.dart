// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrTagDetails _$$_SonarrTagDetailsFromJson(Map<String, dynamic> json) =>
    _$_SonarrTagDetails(
      label: json['label'] as String?,
      delayProfileIds: (json['delayProfileIds'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      importListIds: (json['importListIds'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      notificationIds: (json['notificationIds'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      restrictionIds: (json['restrictionIds'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      indexerIds:
          (json['indexerIds'] as List<dynamic>?)?.map((e) => e as int).toList(),
      autoTagIds:
          (json['autoTagIds'] as List<dynamic>?)?.map((e) => e as int).toList(),
      seriesIds:
          (json['seriesIds'] as List<dynamic>?)?.map((e) => e as int).toList(),
      id: json['id'] as int,
    );

Map<String, dynamic> _$$_SonarrTagDetailsToJson(_$_SonarrTagDetails instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('delayProfileIds', instance.delayProfileIds);
  writeNotNull('importListIds', instance.importListIds);
  writeNotNull('notificationIds', instance.notificationIds);
  writeNotNull('restrictionIds', instance.restrictionIds);
  writeNotNull('indexerIds', instance.indexerIds);
  writeNotNull('autoTagIds', instance.autoTagIds);
  writeNotNull('seriesIds', instance.seriesIds);
  val['id'] = instance.id;
  return val;
}
