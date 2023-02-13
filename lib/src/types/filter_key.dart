import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrFilterKey with EnumSerializableMixin {
  added('added'),
  certification('certification'),
  episodeProgress('episodeProgress'),
  genres('genres'),
  hasMissingSeason('hasMissingSeason'),
  monitored('monitored'),
  network('network'),
  nextAiring('nextAiring'),
  originalLanguage('originalLanguage'),
  path('path'),
  previousAiring('previousAiring'),
  qualityProfileId('qualityProfileId'),
  ratings('ratings'),
  releaseGroups('releaseGroups'),
  rootFolderPath('rootFolderPath'),
  seasonCount('seasonCount'),
  seriesType('seriesType'),
  sizeOnDisk('sizeOnDisk'),
  status('status'),
  tags('tags'),
  useSceneNumbering('useSceneNumbering'),
  ;

  final String name;
  const SonarrFilterKey(this.name);
}
