import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrColonReplacementFormat with EnumSerializableMixin {
  dash('dash'),
  delete('delete'),
  spaceDash('spaceDash'),
  spaceDashSpace('spaceDashSpace');

  final String name;
  const SonarrColonReplacementFormat(this.name);
}
