// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrTask _$$_SonarrTaskFromJson(Map<String, dynamic> json) =>
    _$_SonarrTask(
      id: json['id'] as int,
      name: json['name'] as String?,
      taskName: json['taskName'] as String?,
      interval: json['interval'] as int,
      lastExecution: DateTime.parse(json['lastExecution'] as String),
      lastStartTime: DateTime.parse(json['lastStartTime'] as String),
      nextExecution: DateTime.parse(json['nextExecution'] as String),
      lastDuration: const DurationStringConverter()
          .fromJson(json['lastDuration'] as String),
    );

Map<String, dynamic> _$$_SonarrTaskToJson(_$_SonarrTask instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('taskName', instance.taskName);
  val['interval'] = instance.interval;
  val['lastExecution'] = instance.lastExecution.toIso8601String();
  val['lastStartTime'] = instance.lastStartTime.toIso8601String();
  val['nextExecution'] = instance.nextExecution.toIso8601String();
  val['lastDuration'] =
      const DurationStringConverter().toJson(instance.lastDuration);
  return val;
}
