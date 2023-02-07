// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_management.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrMediaManagementConfig _$$_SonarrMediaManagementConfigFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrMediaManagementConfig(
      id: json['id'] as int,
      autoUnmonitorPreviouslyDownloadedEpisodes:
          json['autoUnmonitorPreviouslyDownloadedEpisodes'] as bool,
      recycleBin: json['recycleBin'] as String?,
      recycleBinCleanupDays: json['recycleBinCleanupDays'] as int,
      downloadPropersAndRepacks: $enumDecode(
          _$SonarrProperDownloadTypeEnumMap, json['downloadPropersAndRepacks']),
      createEmptySeriesFolders: json['createEmptySeriesFolders'] as bool,
      deleteEmptyFolders: json['deleteEmptyFolders'] as bool,
      fileDate: $enumDecode(_$SonarrFileDateTypeEnumMap, json['fileDate']),
      rescanAfterRefresh: $enumDecode(
          _$SonarrRescanAfterRefreshTypeEnumMap, json['rescanAfterRefresh']),
      setPermissionsLinux: json['setPermissionsLinux'] as bool,
      chmodFolder: json['chmodFolder'] as String?,
      chownGroup: json['chownGroup'] as String?,
      episodeTitleRequired: $enumDecode(_$SonarrEpisodeTitleRequiredTypeEnumMap,
          json['episodeTitleRequired']),
      skipFreeSpaceCheckWhenImporting:
          json['skipFreeSpaceCheckWhenImporting'] as bool,
      minimumFreeSpaceWhenImporting:
          json['minimumFreeSpaceWhenImporting'] as int,
      copyUsingHardlinks: json['copyUsingHardlinks'] as bool,
      importExtraFiles: json['importExtraFiles'] as bool,
      extraFileExtensions: json['extraFileExtensions'] as String?,
      enableMediaInfo: json['enableMediaInfo'] as bool,
    );

Map<String, dynamic> _$$_SonarrMediaManagementConfigToJson(
    _$_SonarrMediaManagementConfig instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'autoUnmonitorPreviouslyDownloadedEpisodes':
        instance.autoUnmonitorPreviouslyDownloadedEpisodes,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('recycleBin', instance.recycleBin);
  val['recycleBinCleanupDays'] = instance.recycleBinCleanupDays;
  val['downloadPropersAndRepacks'] =
      instance.downloadPropersAndRepacks.toJson();
  val['createEmptySeriesFolders'] = instance.createEmptySeriesFolders;
  val['deleteEmptyFolders'] = instance.deleteEmptyFolders;
  val['fileDate'] = instance.fileDate.toJson();
  val['rescanAfterRefresh'] = instance.rescanAfterRefresh.toJson();
  val['setPermissionsLinux'] = instance.setPermissionsLinux;
  writeNotNull('chmodFolder', instance.chmodFolder);
  writeNotNull('chownGroup', instance.chownGroup);
  val['episodeTitleRequired'] = instance.episodeTitleRequired.toJson();
  val['skipFreeSpaceCheckWhenImporting'] =
      instance.skipFreeSpaceCheckWhenImporting;
  val['minimumFreeSpaceWhenImporting'] = instance.minimumFreeSpaceWhenImporting;
  val['copyUsingHardlinks'] = instance.copyUsingHardlinks;
  val['importExtraFiles'] = instance.importExtraFiles;
  writeNotNull('extraFileExtensions', instance.extraFileExtensions);
  val['enableMediaInfo'] = instance.enableMediaInfo;
  return val;
}

const _$SonarrProperDownloadTypeEnumMap = {
  SonarrProperDownloadType.doNotPrefer: 'doNotPrefer',
  SonarrProperDownloadType.doNotUpgrade: 'doNotUpgrade',
  SonarrProperDownloadType.preferAndUpgrade: 'preferAndUpgrade',
};

const _$SonarrFileDateTypeEnumMap = {
  SonarrFileDateType.cinemas: 'cinemas',
  SonarrFileDateType.non: 'non',
  SonarrFileDateType.release: 'release',
};

const _$SonarrRescanAfterRefreshTypeEnumMap = {
  SonarrRescanAfterRefreshType.afterManual: 'afterManual',
  SonarrRescanAfterRefreshType.always: 'always',
  SonarrRescanAfterRefreshType.never: 'never',
};

const _$SonarrEpisodeTitleRequiredTypeEnumMap = {
  SonarrEpisodeTitleRequiredType.always: 'always',
  SonarrEpisodeTitleRequiredType.bulkSeasonReleases: 'bulkSeasonReleases',
  SonarrEpisodeTitleRequiredType.never: 'never',
};
