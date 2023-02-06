import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrSortDirection with EnumSerializableMixin {
  defaultOrder('default'),
  ascending('ascending'),
  descending('descending');

  final String name;
  const SonarrSortDirection(this.name);
}
