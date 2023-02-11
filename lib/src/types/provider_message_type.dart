import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrProviderMessageType with EnumSerializableMixin {
  error('error'),
  info('info'),
  warning('warning'),
  ;

  final String name;
  const SonarrProviderMessageType(this.name);
}
