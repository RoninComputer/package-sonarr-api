import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrRuntimeMode with EnumSerializableMixin {
  console('console'),
  service('service'),
  tray('tray');

  final String name;
  const SonarrRuntimeMode(this.name);
}
