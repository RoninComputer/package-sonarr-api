// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrUiConfig _$$_SonarrUiConfigFromJson(Map<String, dynamic> json) =>
    _$_SonarrUiConfig(
      id: json['id'] as int,
      firstDayOfWeek: json['firstDayOfWeek'] as int,
      calendarWeekColumnHeader: json['calendarWeekColumnHeader'] as String?,
      shortDateFormat: json['shortDateFormat'] as String?,
      longDateFormat: json['longDateFormat'] as String?,
      timeFormat: json['timeFormat'] as String?,
      showRelativeDates: json['showRelativeDates'] as bool,
      enableColorImpairedMode: json['enableColorImpairedMode'] as bool,
      uiLanguage: json['uiLanguage'] as int,
      theme: json['theme'] as String?,
    );

Map<String, dynamic> _$$_SonarrUiConfigToJson(_$_SonarrUiConfig instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'firstDayOfWeek': instance.firstDayOfWeek,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('calendarWeekColumnHeader', instance.calendarWeekColumnHeader);
  writeNotNull('shortDateFormat', instance.shortDateFormat);
  writeNotNull('longDateFormat', instance.longDateFormat);
  writeNotNull('timeFormat', instance.timeFormat);
  val['showRelativeDates'] = instance.showRelativeDates;
  val['enableColorImpairedMode'] = instance.enableColorImpairedMode;
  val['uiLanguage'] = instance.uiLanguage;
  writeNotNull('theme', instance.theme);
  return val;
}
