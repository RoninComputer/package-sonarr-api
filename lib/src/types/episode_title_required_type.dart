import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrEpisodeTitleRequiredType with EnumSerializableMixin {
  always('always'),
  bulkSeasonReleases('bulkSeasonReleases'),
  never('never');

  final String name;
  const SonarrEpisodeTitleRequiredType(this.name);
}
