// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'changes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrUpdateChanges _$$_SonarrUpdateChangesFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrUpdateChanges(
      newChanges:
          (json['new'] as List<dynamic>).map((e) => e as String).toList(),
      fixedChanges:
          (json['fixed'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_SonarrUpdateChangesToJson(
        _$_SonarrUpdateChanges instance) =>
    <String, dynamic>{
      'new': instance.newChanges,
      'fixed': instance.fixedChanges,
    };
