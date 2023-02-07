import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrRescanAfterRefreshType with EnumSerializableMixin {
  afterManual('afterManual'),
  always('always'),
  never('never');

  final String name;
  const SonarrRescanAfterRefreshType(this.name);
}
