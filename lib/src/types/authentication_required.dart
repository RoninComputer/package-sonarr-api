import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrAuthenticationRequired with EnumSerializableMixin {
  disabledForLocalAddresses('disabledForLocalAddresses'),
  enabled('enabled');

  final String name;
  const SonarrAuthenticationRequired(this.name);
}
