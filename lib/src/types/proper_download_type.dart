import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrProperDownloadType with EnumSerializableMixin {
  doNotPrefer('doNotPrefer'),
  doNotUpgrade('doNotUpgrade'),
  preferAndUpgrade('preferAndUpgrade');

  final String name;
  const SonarrProperDownloadType(this.name);
}
