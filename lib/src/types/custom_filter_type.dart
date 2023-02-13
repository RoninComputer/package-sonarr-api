import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrCustomFilterType with EnumSerializableMixin {
  series('series'),
  ;

  final String name;
  const SonarrCustomFilterType(this.name);
}
