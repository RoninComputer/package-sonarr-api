import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrMonitorType with EnumSerializableMixin {
  all('all'),
  existing('existing'),
  firstSeason('firstSeason'),
  future('future'),
  latestSeason('latestSeason'),
  missing('missing'),
  none('none'),
  pilot('pilot'),
  unknown('unknown'),
  ;

  final String name;
  const SonarrMonitorType(this.name);
}
