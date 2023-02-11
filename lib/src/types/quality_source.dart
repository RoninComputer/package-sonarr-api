import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrQualitySource with EnumSerializableMixin {
  bluray('bluray'),
  blurayRaw('blurayRaw'),
  dvd('dvd'),
  television('television'),
  televisionRaw('televisionRaw'),
  unknown('unknown'),
  web('web'),
  webRip('webRip'),
  ;

  final String name;
  const SonarrQualitySource(this.name);
}
