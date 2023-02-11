import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrImageSizeFanart with EnumSerializableMixin {
  original(''),
  h180('-180'),
  h360('-360'),
  ;

  final String name;
  const SonarrImageSizeFanart(this.name);
}
