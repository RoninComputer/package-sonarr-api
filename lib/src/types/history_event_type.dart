import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrHistoryEventType with EnumSerializableMixin {
  downloadFailed('downloadFailed'),
  downloadFolderImported('downloadFolderImported'),
  downloadIgnored('downloadIgnored'),
  episodeFileDeleted('episodeFileDeleted'),
  episodeFileRenamed('episodeFileRenamed'),
  grabbed('grabbed'),
  seriesFolderImported('seriesFolderImported'),
  unknown('unknown'),
  ;

  final String name;
  const SonarrHistoryEventType(this.name);
}
