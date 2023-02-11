import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrPrivacyLevel with EnumSerializableMixin {
  apiKey('apiKey'),
  normal('normal'),
  password('password'),
  username('userName'),
  ;

  final String name;
  const SonarrPrivacyLevel(this.name);
}
