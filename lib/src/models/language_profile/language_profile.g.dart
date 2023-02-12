// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrLanguageProfile _$$_SonarrLanguageProfileFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrLanguageProfile(
      id: json['id'] as int?,
      name: json['name'] as String?,
      upgradeAllowed: json['upgradeAllowed'] as bool,
      cutoff: SonarrLanguage.fromJson(json['cutoff'] as Map<String, dynamic>),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) =>
              SonarrLanguageProfileItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SonarrLanguageProfileToJson(
    _$_SonarrLanguageProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  val['upgradeAllowed'] = instance.upgradeAllowed;
  val['cutoff'] = instance.cutoff.toJson();
  writeNotNull(
      'languages', instance.languages?.map((e) => e.toJson()).toList());
  return val;
}
