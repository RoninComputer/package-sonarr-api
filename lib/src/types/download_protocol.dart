import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

@JsonEnum(valueField: 'name')
enum SonarrDownloadProtocol with EnumSerializableMixin {
  torrent('torrent'),
  unknown('unknown'),
  usenet('usenet'),
  ;

  final String name;
  const SonarrDownloadProtocol(this.name);
}
