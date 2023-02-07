import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrAuthenticationType with EnumSerializableMixin {
  basic('basic'),
  external('external'),
  forms('forms'),
  none('none');

  final String name;
  const SonarrAuthenticationType(this.name);
}
