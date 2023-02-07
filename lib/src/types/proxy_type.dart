import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrProxyType with EnumSerializableMixin {
  http('http'),
  socks4('socks4'),
  socks5('socks5');

  final String name;
  const SonarrProxyType(this.name);
}
