// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrCustomFormatSchema _$$_SonarrCustomFormatSchemaFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrCustomFormatSchema(
      name: json['name'] as String?,
      implementationName: json['implementationName'] as String?,
      implementation: json['implementation'] as String?,
      infoLink: json['infoLink'] as String?,
      negate: json['negate'] as bool,
      required: json['required'] as bool,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => SonarrField.fromJson(e as Map<String, dynamic>))
          .toList(),
      presets: (json['presets'] as List<dynamic>?)
          ?.map((e) =>
              SonarrCustomFormatSchema.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SonarrCustomFormatSchemaToJson(
    _$_SonarrCustomFormatSchema instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('implementationName', instance.implementationName);
  writeNotNull('implementation', instance.implementation);
  writeNotNull('infoLink', instance.infoLink);
  val['negate'] = instance.negate;
  val['required'] = instance.required;
  writeNotNull('fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('presets', instance.presets?.map((e) => e.toJson()).toList());
  return val;
}
