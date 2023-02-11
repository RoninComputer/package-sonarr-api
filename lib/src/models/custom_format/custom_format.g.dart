// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_format.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrCustomFormat _$$_SonarrCustomFormatFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrCustomFormat(
      id: json['id'] as int?,
      name: json['name'] as String?,
      includeCustomFormatWhenRenaming:
          json['includeCustomFormatWhenRenaming'] as bool?,
      specifications: (json['specifications'] as List<dynamic>?)
          ?.map((e) => SonarrCustomFormatSpecification.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SonarrCustomFormatToJson(
    _$_SonarrCustomFormat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('includeCustomFormatWhenRenaming',
      instance.includeCustomFormatWhenRenaming);
  writeNotNull('specifications',
      instance.specifications?.map((e) => e.toJson()).toList());
  return val;
}
