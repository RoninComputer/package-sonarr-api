import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrLogLevel with EnumSerializableMixin {
  debug('debug'),
  error('error'),
  fatal('fatal'),
  info('info'),
  trace('trace'),
  warn('warn');

  final String name;
  const SonarrLogLevel(this.name);
}
