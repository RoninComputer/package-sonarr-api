// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrDownloadClientConfig _$$_SonarrDownloadClientConfigFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrDownloadClientConfig(
      id: json['id'] as int,
      downloadClientWorkingFolders:
          json['downloadClientWorkingFolders'] as String?,
      enableCompletedDownloadHandling:
          json['enableCompletedDownloadHandling'] as bool,
      autoRedownloadFailed: json['autoRedownloadFailed'] as bool,
    );

Map<String, dynamic> _$$_SonarrDownloadClientConfigToJson(
    _$_SonarrDownloadClientConfig instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'downloadClientWorkingFolders', instance.downloadClientWorkingFolders);
  val['enableCompletedDownloadHandling'] =
      instance.enableCompletedDownloadHandling;
  val['autoRedownloadFailed'] = instance.autoRedownloadFailed;
  return val;
}
