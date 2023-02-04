import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrBackupType with EnumSerializableMixin {
  manual('manual'),
  scheduled('scheduled'),
  update('update');

  final String name;
  const SonarrBackupType(this.name);
}
