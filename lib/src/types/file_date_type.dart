import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrFileDateType with EnumSerializableMixin {
  cinemas('cinemas'),
  non('non'),
  release('release');

  final String name;
  const SonarrFileDateType(this.name);
}
