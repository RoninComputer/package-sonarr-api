import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:sonarr_api/api.dart';
import 'package:sonarr_api/models.dart';
import 'package:sonarr_api/types.dart';

part 'api.g.dart';

@RestApi()
abstract class SonarrAPI {
  factory SonarrAPI(SonarrConfig config) {
    Dio dio = Dio(BaseOptions(
      baseUrl: config.baseUrl,
      queryParameters: {
        'apikey': config.apiKey,
      },
      headers: config.headers,
    ));
    return _SonarrAPI(dio);
  }

  /// Get the download client configuration.
  @GET('config/downloadclient')
  Future<SonarrDownloadClientConfig> getDownloadClientConfig();

  /// Update the download client configuration.
  @PUT('config/downloadclient')
  Future<SonarrDownloadClientConfig> updateDownloadClientConfig({
    @Body() required SonarrDownloadClientConfig config,
  });

  /// Get the host configuration.
  @GET('config/host')
  Future<SonarrHostConfig> getHostConfig();

  /// Update the host configuration.
  @PUT('config/host')
  Future<SonarrHostConfig> updateHostConfig({
    @Body() required SonarrHostConfig config,
  });

  /// Get the indexer configuration.
  @GET('config/indexer')
  Future<SonarrIndexerConfig> getIndexerConfig();

  /// Update the indexer configuration.
  @PUT('config/indexer')
  Future<SonarrIndexerConfig> updateIndexerConfig({
    @Body() required SonarrIndexerConfig config,
  });

  /// Get the media management configuration.
  @GET('config/mediamanagement')
  Future<SonarrMediaManagementConfig> getMediaManagementConfig();

  /// Update the media management configuration.
  @PUT('config/mediamanagement')
  Future<SonarrMediaManagementConfig> updateMediaManagementConfig({
    @Body() required SonarrMediaManagementConfig config,
  });

  /// Get the naming configuration.
  @GET('config/naming')
  Future<SonarrNamingConfig> getNamingConfig();

  /// Update the naming configuration.
  @PUT('config/naming')
  Future<SonarrNamingConfig> updateNamingConfig({
    @Body() required SonarrNamingConfig config,
  });

  /// Get example formats from the naming configuration.
  @GET('config/naming/examples')
  Future<SonarrNamingConfigExamples> getNamingConfigExamples({
    @Query('renameEpisodes') bool? renameEpisodes,
    @Query('replaceIllegalCharacters') bool? replaceIllegalCharacters,
    @Query('multiEpisodeStyle') int? multiEpisodeStyle,
    @Query('standardEpisodeFormat') String? standardEpisodeFormat,
    @Query('dailyEpisodeFormat') String? dailyEpisodeFormat,
    @Query('animeEpisodeFormat') String? animeEpisodeFormat,
    @Query('seriesFolderFormat') String? seriesFolderFormat,
    @Query('seasonFolderFormat') String? seasonFolderFormat,
    @Query('specialsFolderFormat') String? specialsFolderFormat,
    @Query('includeSeriesTitle') bool? includeSeriesTitle,
    @Query('includeEpisodeTitle') bool? includeEpisodeTitle,
    @Query('includeQuality') bool? includeQuality,
    @Query('replaceSpaces') bool? replaceSpaces,
    @Query('separator') String? separator,
    @Query('numberStyle') String? numberStyle,
    @Query('id') int? id,
  });

  /// Get the UI configuration.
  @GET('config/ui')
  Future<SonarrUiConfig> getUiConfig();

  /// Update the UI configuration.
  @PUT('config/ui')
  Future<SonarrUiConfig> updateUiConfig({
    @Body() required SonarrUiConfig config,
  });

  /// Get a list of disk spaces.
  @GET('diskspace')
  Future<List<SonarrDiskSpace>> getDiskSpace();

  /// Get a list of all created delay profiles.
  @GET('delayprofile')
  Future<List<SonarrDelayProfile>> getDelayProfiles();

  /// Create a new delay profile.
  @POST('delayprofile')
  Future<SonarrDelayProfile> createDelayProfile({
    @Body() required SonarrDelayProfile profile,
  });

  /// Get a single delay profile by ID.
  @GET('delayprofile/{id}')
  Future<SonarrDelayProfile> getDelayProfile({
    @Path('id') required int id,
  });

  /// Update a delay profile.
  @PUT('delayprofile/{id}')
  Future<SonarrDelayProfile> updateDelayProfile({
    @Path('id') required int id,
    @Body() required SonarrDelayProfile profile,
  });

  /// Delete a delay profile.
  @DELETE('delayprofile/{id}')
  Future<void> deleteDelayProfile({
    @Path('id') required int id,
  });

  /// Get details about directories and files in the filesystem.
  @GET('filesystem')
  Future<SonarrFileSystem> getFileSystem({
    @Query('path') String? path,
    @Query('includeFiles') bool? includeFiles,
    @Query('allowFoldersWithoutTrailingSlashes')
        bool? allowFoldersWithoutTrailingSlashes,
  });

  /// Get a list of all media files at the given path in the filesystem.
  @GET('filesystem/mediafiles')
  Future<List<SonarrFileSystemMediaFile>> getFileSystemMediaFiles({
    @Query('path') required String path,
  });

  /// Get the type of the entity at the given path in the filesystem.
  @GET('filesystem/type')
  Future<SonarrFileSystemType> getFileSystemType({
    @Query('path') required String path,
  });

  /// Get a list of logs.
  @GET('log')
  Future<SonarrPagedResult<SonarrLog>> getLogs({
    @Query('page') int? page,
    @Query('pageSize') int? pageSize,
    @Query('sortKey') String? sortKey,
    @Query('sortDirection') SonarrSortDirection? sortDirection,
  });

  /// Get a list of log files.
  @GET('log/file')
  Future<List<SonarrLogFile>> getLogFiles();

  /// Get a specific log file data.
  @GET('log/file/{name}')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getLogFileData({
    @Path('name') required String name,
  });

  /// Get a list of update log files.
  @GET('log/file/update')
  Future<List<SonarrLogFile>> getUpdateLogFiles();

  /// Get a specific update log file data.
  @GET('log/file/update/{name}')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getUpdateLogFileData({
    @Path('name') required String name,
  });

  /// Get a list of all created release profiles.
  @GET('releaseprofile')
  Future<List<SonarrReleaseProfile>> getReleaseProfiles();

  /// Create a new release profile.
  @POST('releaseprofile')
  Future<SonarrReleaseProfile> createReleaseProfile({
    @Body() required SonarrReleaseProfile profile,
  });

  /// Get a single release profile by ID.
  @GET('releaseprofile/{id}')
  Future<SonarrReleaseProfile> getReleaseProfile({
    @Path('id') required int id,
  });

  /// Update a release profile.
  @PUT('releaseprofile/{id}')
  Future<SonarrReleaseProfile> updateReleaseProfile({
    @Path('id') required int id,
    @Body() required SonarrReleaseProfile profile,
  });

  /// Delete a release profile.
  @DELETE('releaseprofile/{id}')
  Future<void> deleteReleaseProfile({
    @Path('id') required int id,
  });

  /// Get a list of all created remote path mappings.
  @GET('remotepathmapping')
  Future<List<SonarrRemotePathMapping>> getRemotePathMappings();

  /// Create a new remote path mapping.
  @POST('remotepathmapping')
  Future<SonarrRemotePathMapping> createRemotePathMapping({
    @Body() required SonarrRemotePathMapping mapping,
  });

  /// Get a single remote path mapping by ID.
  @GET('remotepathmapping/{id}')
  Future<SonarrRemotePathMapping> getRemotePathMapping({
    @Path('id') required int id,
  });

  /// Delete a remote path mapping.
  @DELETE('remotepathmapping/{id}')
  Future<void> deleteRemotePathMapping({
    @Path('id') required int id,
  });

  /// Update a remote path mapping.
  @PUT('remotepathmapping/{id}')
  Future<SonarrRemotePathMapping> updateRemotePathMapping({
    @Path('id') required int id,
    @Body() required SonarrRemotePathMapping mapping,
  });

  /// Get a preview of results for renaming an episode file.
  @GET('rename')
  Future<List<SonarrEpisodeRenamePreview>> getEpisodeRenamePreview({
    @Query('seriesId') required int seriesId,
    @Query('seasonNumber') int? seasonNumber,
  });

  /// Get a list of all created root folders.
  @GET('rootfolder')
  Future<List<SonarrRootFolder>> getRootFolders();

  /// Create a new root folder.
  @POST('rootfolder')
  Future<SonarrRootFolder> createRootFolder({
    @Body() required SonarrRootFolder rootFolder,
  });

  /// Get a single root folder by ID.
  @GET('rootfolder/{id}')
  Future<SonarrRootFolder> getRootFolder({
    @Path('id') required int id,
  });

  /// Delete a root folder.
  @DELETE('rootfolder/{id}')
  Future<void> deleteRootFolder({
    @Path('id') required int id,
  });

  /// Get a list of all system backups.
  @GET('system/backup')
  Future<List<SonarrBackup>> getBackups();

  /// Delete a system backup by ID.
  @DELETE('system/backup/{id}')
  Future<void> deleteBackup({
    @Path('id') required int id,
  });

  /// Restore a system backup by ID.
  @POST('system/backup/restore/{id}')
  Future<void> restoreBackup({
    @Path('id') required int id,
  });

  /// Restart the instance of Sonarr.
  @POST('system/restart')
  Future<void> restartInstance();

  /// Shutdown the instance of Sonarr.
  @POST('system/shutdown')
  Future<void> shutdownInstance();

  /// Get system status information.
  @GET('system/status')
  Future<SonarrSystemStatus> getSystemStatus();

  /// Get a list of all system tasks.
  @GET('system/task')
  Future<List<SonarrTask>> getTasks();

  /// Get a single system task by ID.
  @GET('system/task/{id}')
  Future<SonarrTask> getTask({
    @Path('id') required int id,
  });

  /// Get a list of all created tags.
  @GET('tag')
  Future<List<SonarrTag>> getTags();

  /// Create a new tag.
  @POST('tag')
  Future<SonarrTag> createTag({
    @Body() required SonarrTag tag,
  });

  /// Get a single tag by ID.
  @GET('tag/{id}')
  Future<SonarrTag> getTag({
    @Path('id') required int id,
  });

  /// Delete a tag.
  @DELETE('tag/{id}')
  Future<void> deleteTag({
    @Path('id') required int id,
  });

  /// Update a tag.
  @PUT('tag/{id}')
  Future<SonarrTag> updateTag({
    @Path('id') required int id,
    @Body() required SonarrTag tag,
  });

  /// Get detailed information about all created tags.
  @GET('tag/detail')
  Future<List<SonarrTagDetails>> getTagsDetails();

  /// Get detailed information about a single tag by ID.
  @GET('tag/detail/{id}')
  Future<SonarrTagDetails> getTagDetails({
    @Path('id') required int id,
  });

  /// Get a list of Sonarr updates.
  @GET('update')
  Future<List<SonarrUpdate>> getUpdates();
}
