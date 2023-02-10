import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrFileSystemEntity with EnumSerializableMixin {
  drive('drive'),
  file('file'),
  folder('folder'),
  parent('parent'),
  ;

  final String name;
  const SonarrFileSystemEntity(this.name);
}
