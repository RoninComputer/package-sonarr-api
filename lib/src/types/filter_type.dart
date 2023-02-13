import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrFilterType with EnumSerializableMixin {
  contains('contains'),
  equal('equal'),
  greaterThan('greaterThan'),
  greaterThanOrEqual('greaterThanOrEqual'),
  inLast('inLast'),
  inNext('inNext'),
  lessThan('lessThan'),
  lessThanOrEqual('lessThanOrEqual'),
  notContains('notContains'),
  notEqual('notEqual'),
  notInLast('notInLast'),
  notInNext('notInNext'),
  ;

  final String name;
  const SonarrFilterType(this.name);
}
