import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrSeriesType with EnumSerializableMixin {
  anime('anime'),
  daily('daily'),
  standard('standard'),
  ;

  final String name;
  const SonarrSeriesType(this.name);
}
