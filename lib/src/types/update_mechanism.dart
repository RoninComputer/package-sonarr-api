import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrUpdateMechanism with EnumSerializableMixin {
  apt('apt'),
  builtIn('builtIn'),
  docker('docker'),
  external('external'),
  script('script');

  final String name;
  const SonarrUpdateMechanism(this.name);
}
