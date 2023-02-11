// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrField _$$_SonarrFieldFromJson(Map<String, dynamic> json) =>
    _$_SonarrField(
      order: json['order'] as int,
      name: json['name'] as String?,
      label: json['label'] as String?,
      unit: json['unit'] as String?,
      helpText: json['helpText'] as String?,
      helpLink: json['helpLink'] as String?,
      value: json['value'],
      type: json['type'] as String?,
      advanced: json['advanced'] as bool,
      selectOptions: (json['selectOptions'] as List<dynamic>?)
          ?.map((e) =>
              SonarrFieldSelectOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      selectOptionsProviderAction:
          json['selectOptionsProviderAction'] as String?,
      section: json['section'] as String?,
      hidden: json['hidden'] as String?,
      privacy: $enumDecode(_$SonarrPrivacyLevelEnumMap, json['privacy']),
      placeholder: json['placeholder'] as String?,
      id: json['id'] as int?,
      implementation: json['implementation'] as String?,
      implementationName: json['implementationName'] as String?,
      infoLink: json['infoLink'] as String?,
      negate: json['negate'] as bool?,
      required: json['required'] as bool?,
    );

Map<String, dynamic> _$$_SonarrFieldToJson(_$_SonarrField instance) {
  final val = <String, dynamic>{
    'order': instance.order,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('label', instance.label);
  writeNotNull('unit', instance.unit);
  writeNotNull('helpText', instance.helpText);
  writeNotNull('helpLink', instance.helpLink);
  writeNotNull('value', instance.value);
  writeNotNull('type', instance.type);
  val['advanced'] = instance.advanced;
  writeNotNull(
      'selectOptions', instance.selectOptions?.map((e) => e.toJson()).toList());
  writeNotNull(
      'selectOptionsProviderAction', instance.selectOptionsProviderAction);
  writeNotNull('section', instance.section);
  writeNotNull('hidden', instance.hidden);
  val['privacy'] = instance.privacy.toJson();
  writeNotNull('placeholder', instance.placeholder);
  writeNotNull('id', instance.id);
  writeNotNull('implementation', instance.implementation);
  writeNotNull('implementationName', instance.implementationName);
  writeNotNull('infoLink', instance.infoLink);
  writeNotNull('negate', instance.negate);
  writeNotNull('required', instance.required);
  return val;
}

const _$SonarrPrivacyLevelEnumMap = {
  SonarrPrivacyLevel.apiKey: 'apiKey',
  SonarrPrivacyLevel.normal: 'normal',
  SonarrPrivacyLevel.password: 'password',
  SonarrPrivacyLevel.username: 'userName',
};
