import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrCertificateValidation with EnumSerializableMixin {
  disabled('disabled'),
  disabledForLocalAddresses('disabledForLocalAddresses'),
  enabled('enabled');

  final String name;
  const SonarrCertificateValidation(this.name);
}
