import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrImageSizePoster with EnumSerializableMixin {
  original(''),
  h250('-250'),
  h500('-500'),
  ;

  final String name;
  const SonarrImageSizePoster(this.name);
}
