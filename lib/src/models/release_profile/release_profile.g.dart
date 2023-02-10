// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrReleaseProfile _$$_SonarrReleaseProfileFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrReleaseProfile(
      id: json['id'] as int?,
      name: json['name'] as String,
      enabled: json['enabled'] as bool,
      required:
          (json['required'] as List<dynamic>).map((e) => e as String).toList(),
      ignored:
          (json['ignored'] as List<dynamic>).map((e) => e as String).toList(),
      indexerId: json['indexerId'] as int,
      tags: (json['tags'] as List<dynamic>).map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_SonarrReleaseProfileToJson(
    _$_SonarrReleaseProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['name'] = instance.name;
  val['enabled'] = instance.enabled;
  val['required'] = instance.required;
  val['ignored'] = instance.ignored;
  val['indexerId'] = instance.indexerId;
  val['tags'] = instance.tags;
  return val;
}
