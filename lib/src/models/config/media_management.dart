import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/types/episode_title_required_type.dart';
import 'package:sonarr_api/src/types/file_date_type.dart';
import 'package:sonarr_api/src/types/proper_download_type.dart';
import 'package:sonarr_api/src/types/rescan_after_refresh_type.dart';

part 'media_management.freezed.dart';
part 'media_management.g.dart';

@Freezed()
class SonarrMediaManagementConfig
    with _$SonarrMediaManagementConfig, JsonSerializableMixin {
  const factory SonarrMediaManagementConfig({
    required int id,
    required bool autoUnmonitorPreviouslyDownloadedEpisodes,
    String? recycleBin,
    required int recycleBinCleanupDays,
    required SonarrProperDownloadType downloadPropersAndRepacks,
    required bool createEmptySeriesFolders,
    required bool deleteEmptyFolders,
    required SonarrFileDateType fileDate,
    required SonarrRescanAfterRefreshType rescanAfterRefresh,
    required bool setPermissionsLinux,
    String? chmodFolder,
    String? chownGroup,
    required SonarrEpisodeTitleRequiredType episodeTitleRequired,
    required bool skipFreeSpaceCheckWhenImporting,
    required int minimumFreeSpaceWhenImporting,
    required bool copyUsingHardlinks,
    required bool importExtraFiles,
    String? extraFileExtensions,
    required bool enableMediaInfo,
  }) = _SonarrMediaManagementConfig;

  factory SonarrMediaManagementConfig.fromJson(Map<String, Object?> json) =>
      _$SonarrMediaManagementConfigFromJson(json);
}
