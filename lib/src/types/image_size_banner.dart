import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrImageSizeBanner with EnumSerializableMixin {
  original(''),
  h35('-35'),
  h70('-70'),
  ;

  final String name;
  const SonarrImageSizeBanner(this.name);
}
