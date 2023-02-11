import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrSeriesStatus with EnumSerializableMixin {
  continuing('continuing'),
  deleted('deleted'),
  ended('ended'),
  upcoming('upcoming'),
  ;

  final String name;
  const SonarrSeriesStatus(this.name);
}
