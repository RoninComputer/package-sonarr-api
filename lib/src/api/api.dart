import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:sonarr_api/api.dart';
import 'package:sonarr_api/models.dart';
import 'package:sonarr_api/src/internal/typedefs/datetime.dart';
import 'package:sonarr_api/types.dart';

part 'api.g.dart';

@RestApi()
abstract class SonarrAPI {
  factory SonarrAPI(SonarrConfig config) {
    Dio dio = Dio(config.baseOptions);
    return _SonarrAPI(dio);
  }

  /// Get all entries from the blocklist.
  @GET('blocklist')
  Future<SonarrPagedResult<SonarrBlocklist>> getBlocklist({
    @Query('page') int? page,
    @Query('pageSize') int? pageSize,
    @Query('sortKey') String? sortKey,
    @Query('sortDirection') SonarrSortDirection? sortDirection,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a blocklist item.
  @DELETE('blocklist/{id}')
  Future<void> deleteBlocklistItem({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a blocklist item.
  @DELETE('blocklist/bulk')
  Future<HttpResponse<void>> deleteBlocklistItems({
    @Body() required SonarrBlocklistBulkOptions options,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get items from the calendar.
  @GET('calendar')
  Future<List<SonarrEpisode>> getCalendar({
    @Query('unmonitored') bool? unmonitored,
    @Query('includeSeries') bool? includeSeries,
    @Query('includeEpisodeFile') bool? includeEpisodeFile,
    @Query('includeEpisodeImages') bool? includeEpisodeImages,
    @Query('end') SonarrDateTime? endDate,
    @Query('start') SonarrDateTime? startDate,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the download client configuration.
  @GET('config/downloadclient')
  Future<SonarrDownloadClientConfig> getDownloadClientConfig({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the download client configuration.
  @PUT('config/downloadclient')
  Future<SonarrDownloadClientConfig> updateDownloadClientConfig({
    @Body() required SonarrDownloadClientConfig config,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the host configuration.
  @GET('config/host')
  Future<SonarrHostConfig> getHostConfig({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the host configuration.
  @PUT('config/host')
  Future<SonarrHostConfig> updateHostConfig({
    @Body() required SonarrHostConfig config,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the indexer configuration.
  @GET('config/indexer')
  Future<SonarrIndexerConfig> getIndexerConfig({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the indexer configuration.
  @PUT('config/indexer')
  Future<SonarrIndexerConfig> updateIndexerConfig({
    @Body() required SonarrIndexerConfig config,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the media management configuration.
  @GET('config/mediamanagement')
  Future<SonarrMediaManagementConfig> getMediaManagementConfig({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the media management configuration.
  @PUT('config/mediamanagement')
  Future<SonarrMediaManagementConfig> updateMediaManagementConfig({
    @Body() required SonarrMediaManagementConfig config,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the naming configuration.
  @GET('config/naming')
  Future<SonarrNamingConfig> getNamingConfig({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the naming configuration.
  @PUT('config/naming')
  Future<SonarrNamingConfig> updateNamingConfig({
    @Body() required SonarrNamingConfig config,
    @CancelRequest() CancelToken? cancelToken,
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
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the UI configuration.
  @GET('config/ui')
  Future<SonarrUiConfig> getUiConfig({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update the UI configuration.
  @PUT('config/ui')
  Future<SonarrUiConfig> updateUiConfig({
    @Body() required SonarrUiConfig config,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all created custom filters.
  @GET('customfilter')
  Future<List<SonarrCustomFilter>> getCustomFilters({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new custom filter.
  @POST('customfilter')
  Future<SonarrCustomFilter> createCustomFilter({
    @Body() required SonarrCustomFilter filter,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single custom filter by ID.
  @GET('customfilter/{id}')
  Future<SonarrCustomFilter> getCustomFilter({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a custom filter.
  @PUT('customfilter/{id}')
  Future<SonarrCustomFilter> updateCustomFilter({
    @Path('id') required int id,
    @Body() required SonarrCustomFilter filter,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a custom filter.
  @DELETE('customfilter/{id}')
  Future<void> deleteCustomFilter({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all created custom formats.
  @GET('customformat')
  Future<List<SonarrCustomFormat>> getCustomFormats({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new custom format.
  @POST('customformat')
  Future<SonarrCustomFormat> createCustomFormat({
    @Body() required SonarrCustomFormat format,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single custom format by ID.
  @GET('customformat/{id}')
  Future<SonarrCustomFormat> getCustomFormat({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a custom format.
  @PUT('customformat/{id}')
  Future<SonarrCustomFormat> updateCustomFormat({
    @Path('id') required int id,
    @Body() required SonarrCustomFormat format,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all schemas for the available custom formats.
  @GET('customformat/schema')
  Future<List<SonarrCustomFormatSchema>> getCustomFormatSchemas({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a custom format.
  @DELETE('customformat/{id}')
  Future<void> deleteCustomFormat({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of disk spaces.
  @GET('diskspace')
  Future<List<SonarrDiskSpace>> getDiskSpace({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all created delay profiles.
  @GET('delayprofile')
  Future<List<SonarrDelayProfile>> getDelayProfiles({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new delay profile.
  @POST('delayprofile')
  Future<SonarrDelayProfile> createDelayProfile({
    @Body() required SonarrDelayProfile profile,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single delay profile by ID.
  @GET('delayprofile/{id}')
  Future<SonarrDelayProfile> getDelayProfile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a delay profile.
  @PUT('delayprofile/{id}')
  Future<SonarrDelayProfile> updateDelayProfile({
    @Path('id') required int id,
    @Body() required SonarrDelayProfile profile,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a delay profile.
  @DELETE('delayprofile/{id}')
  Future<void> deleteDelayProfile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of episodes.
  ///
  /// One of `seriesId`, `seasonNumber`, or `episodeIds` are required.
  @GET('episode')
  Future<List<SonarrEpisode>> getEpisodes({
    @Query('seriesId') int? seriesId,
    @Query('seasonNumber') int? seasonNumber,
    @Query('episodeIds') List<int>? episodeIds,
    @Query('episodeFileId') int? episodeFileId,
    @Query('includeImages') bool includeImages = false,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single episode by ID.
  @GET('episode/{id}')
  Future<SonarrEpisode> getEpisode({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an existing episode.
  @PUT('episode/{id}')
  Future<SonarrEpisode> updateEpisode({
    @Path('id') required int id,
    @Body() required SonarrEpisode episode,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Bulk update a group of episodes
  @PUT('episode/monitor')
  Future<List<SonarrEpisode>> updateEpisodes({
    @Body() required SonarrEpisodeUpdateOptions options,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of episode files.
  ///
  /// One of `seriesId` or `episodeFileIds` are required.
  @GET('episodefile')
  Future<List<SonarrEpisodeFile>> getEpisodeFiles({
    @Query('seriesId') int? seriesId,
    @Query('episodeFileIds') List<int>? episodeFileIds,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single episode file by ID.
  @GET('episodefile/{id}')
  Future<SonarrEpisodeFile> getEpisodeFile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an episode file.
  @PUT('episodefile/{id}')
  Future<SonarrEpisodeFile> updateEpisodeFile({
    @Path('id') required int id,
    @Body() required SonarrEpisodeFile file,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete an episode file.
  @DELETE('episodefile/{id}')
  Future<void> deleteEpisodeFile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a group of episode files.
  @PUT('episodefile/bulk')
  Future<List<SonarrEpisodeFile>> updateEpisodeFiles({
    @Body() required List<SonarrEpisodeFile> files,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a group of episode files.
  @DELETE('episodefile/bulk')
  Future<void> deleteEpisodeFiles({
    @Body() required SonarrEpisodeEditorOptions options,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Edit (editor-style) a group of episode files.
  @PUT('episodefile/editor')
  Future<List<SonarrEpisodeFile>> editEpisodeFiles({
    @Body() required SonarrEpisodeEditorOptions options,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get details about directories and files in the filesystem.
  @GET('filesystem')
  Future<SonarrFileSystem> getFileSystem({
    @Query('path') String? path,
    @Query('includeFiles') bool? includeFiles,
    @Query('allowFoldersWithoutTrailingSlashes')
        bool? allowFoldersWithoutTrailingSlashes,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all media files at the given path in the filesystem.
  @GET('filesystem/mediafiles')
  Future<List<SonarrFileSystemMediaFile>> getFileSystemMediaFiles({
    @Query('path') required String path,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get the type of the entity at the given path in the filesystem.
  @GET('filesystem/type')
  Future<SonarrFileSystemType> getFileSystemType({
    @Query('path') required String path,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of history entries.
  @GET('history')
  Future<SonarrPagedResult<SonarrHistory>> getHistory({
    @Query('page') int? page,
    @Query('pageSize') int? pageSize,
    @Query('sortKey') String? sortKey,
    @Query('sortDirection') SonarrSortDirection? sortDirection,
    @Query('includeSeries') bool? includeSeries = false,
    @Query('includeEpisode') bool? includeEpisode = false,
    @Query('eventType') int? eventType,
    @Query('downloadId') String? downloadId,
    @Query('episodeId') int? episodeId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all history for a given series by ID.
  @GET('history/series')
  Future<List<SonarrHistory>> getSeriesHistory({
    @Query('seriesId') required int seriesId,
    @Query('seasonNumber') int? seasonNumber,
    @Query('eventType') SonarrHistoryEventType? eventType,
    @Query('includeSeries') bool? includeSeries = false,
    @Query('includeEpisode') bool? includeEpisode = false,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all history since the date given.
  @GET('history/since')
  Future<List<SonarrHistory>> getHistorySince({
    @Query('date') required SonarrDateTime date,
    @Query('eventType') SonarrHistoryEventType? eventType,
    @Query('includeSeries') bool? includeSeries = false,
    @Query('includeEpisode') bool? includeEpisode = false,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Mark a history entry as failed.
  @POST('history/failed/{id}')
  Future<void> markHistoryAsFailed({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all added indexers.
  @GET('indexer')
  Future<List<SonarrIndexer>> getIndexers({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new indexer.
  @POST('indexer')
  Future<SonarrIndexer> createIndexer({
    @Body() required SonarrIndexer indexer,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single indexer by ID.
  @GET('indexer/{id}')
  Future<SonarrIndexer> getIndexer({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an existing indexer.
  @PUT('indexer/{id}')
  Future<SonarrIndexer> updateIndexer({
    @Path('id') required int id,
    @Body() required SonarrIndexer indexer,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a indexer.
  @DELETE('indexer/{id}')
  Future<void> deleteIndexer({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all schemas for the available indexers.
  @GET('indexer/schema')
  Future<List<SonarrIndexer>> getIndexerSchemas({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Test a single indexer configuration.
  @POST('indexer/test')
  Future<void> testIndexer({
    @Body() required SonarrIndexer indexer,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Test all added indexer configurations.
  @POST('indexer/testall')
  Future<List<SonarrIndexerTestResult>> testAllIndexers({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Trigger a indexer action by action name.
  @POST('indexer/action/{action}')
  Future<void> triggerIndexerAction({
    @Path('action') required String action,
    @Body() required SonarrIndexer indexer,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all available languages.
  @GET('language')
  Future<List<SonarrLanguage>> getLanguages({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single language by ID.
  @GET('language/{id}')
  Future<SonarrLanguage> getLanguage({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all added language profiles.
  @Deprecated('No longer used in Sonarr v4+')
  @GET('languageprofile')
  Future<List<SonarrLanguageProfile>> getLanguageProfiles({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new language profile.
  @Deprecated('No longer used in Sonarr v4+')
  @POST('languageprofile')
  Future<SonarrLanguageProfile> createLanguageProfile({
    @Body() required SonarrLanguageProfile profile,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single language profile by ID.
  @Deprecated('No longer used in Sonarr v4+')
  @GET('languageprofile/{id}')
  Future<SonarrLanguageProfile> getLanguageProfile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an existing language profile.
  @Deprecated('No longer used in Sonarr v4+')
  @PUT('languageprofile/{id}')
  Future<SonarrLanguageProfile> updateLanguageProfile({
    @Path('id') required int id,
    @Body() required SonarrLanguageProfile profile,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a language profile.
  @Deprecated('No longer used in Sonarr v4+')
  @DELETE('languageprofile/{id}')
  Future<void> deleteLanguageProfile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all schemas for the available language profiles.
  @Deprecated('No longer used in Sonarr v4+')
  @GET('languageprofile/schema')
  Future<SonarrLanguageProfile> getLanguageProfileSchema({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of logs.
  @GET('log')
  Future<SonarrPagedResult<SonarrLog>> getLogs({
    @Query('page') int? page,
    @Query('pageSize') int? pageSize,
    @Query('sortKey') String? sortKey,
    @Query('sortDirection') SonarrSortDirection? sortDirection,
    @Query('level') SonarrLogLevel? level,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of log files.
  @GET('log/file')
  Future<List<SonarrLogFile>> getLogFiles({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a specific log file data.
  @GET('log/file/{name}')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getLogFileData({
    @Path('name') required String name,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of update log files.
  @GET('log/file/update')
  Future<List<SonarrLogFile>> getUpdateLogFiles({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a specific update log file data.
  @GET('log/file/update/{name}')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getUpdateLogFileData({
    @Path('name') required String name,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a poster image from Sonarr's media cover cache.
  @GET('mediacover/{seriesId}/banner{size}.jpg')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getBannerImage({
    @Path('seriesId') required int seriesId,
    @Path('size') required SonarrImageSizeBanner size,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a fanart image from Sonarr's media cover cache.
  @GET('mediacover/{seriesId}/fanart{size}.jpg')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getFanartImage({
    @Path('seriesId') required int seriesId,
    @Path('size') required SonarrImageSizeFanart size,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a poster image from Sonarr's media cover cache.
  @GET('mediacover/{seriesId}/poster{size}.jpg')
  @DioResponseType(ResponseType.bytes)
  Future<List<int>> getPosterImage({
    @Path('seriesId') required int seriesId,
    @Path('size') required SonarrImageSizePoster size,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all added quality profiles.
  @GET('qualityprofile')
  Future<List<SonarrQualityProfile>> getQualityProfiles({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new quality profile.
  @POST('qualityprofile')
  Future<SonarrQualityProfile> createQualityProfile({
    @Body() required SonarrQualityProfile profile,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single quality profile by ID.
  @GET('qualityprofile/{id}')
  Future<SonarrQualityProfile> getQualityProfile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an existing quality profile.
  @PUT('qualityprofile/{id}')
  Future<SonarrQualityProfile> updateQualityProfile({
    @Path('id') required int id,
    @Body() required SonarrQualityProfile profile,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a quality profile.
  @DELETE('qualityprofile/{id}')
  Future<void> deleteQualityProfile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get all schemas for the available quality profiles.
  @GET('qualityprofile/schema')
  Future<SonarrQualityProfile> getQualityProfileSchema({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all created release profiles.
  @GET('releaseprofile')
  Future<List<SonarrReleaseProfile>> getReleaseProfiles({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new release profile.
  @POST('releaseprofile')
  Future<SonarrReleaseProfile> createReleaseProfile({
    @Body() required SonarrReleaseProfile profile,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single release profile by ID.
  @GET('releaseprofile/{id}')
  Future<SonarrReleaseProfile> getReleaseProfile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a release profile.
  @PUT('releaseprofile/{id}')
  Future<SonarrReleaseProfile> updateReleaseProfile({
    @Path('id') required int id,
    @Body() required SonarrReleaseProfile profile,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a release profile.
  @DELETE('releaseprofile/{id}')
  Future<void> deleteReleaseProfile({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all created remote path mappings.
  @GET('remotepathmapping')
  Future<List<SonarrRemotePathMapping>> getRemotePathMappings({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new remote path mapping.
  @POST('remotepathmapping')
  Future<SonarrRemotePathMapping> createRemotePathMapping({
    @Body() required SonarrRemotePathMapping mapping,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single remote path mapping by ID.
  @GET('remotepathmapping/{id}')
  Future<SonarrRemotePathMapping> getRemotePathMapping({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a remote path mapping.
  @DELETE('remotepathmapping/{id}')
  Future<void> deleteRemotePathMapping({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a remote path mapping.
  @PUT('remotepathmapping/{id}')
  Future<SonarrRemotePathMapping> updateRemotePathMapping({
    @Path('id') required int id,
    @Body() required SonarrRemotePathMapping mapping,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a preview of results for renaming an episode file.
  @GET('rename')
  Future<List<SonarrEpisodeRenamePreview>> getEpisodeRenamePreview({
    @Query('seriesId') required int seriesId,
    @Query('seasonNumber') int? seasonNumber,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all created root folders.
  @GET('rootfolder')
  Future<List<SonarrRootFolder>> getRootFolders({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new root folder.
  @POST('rootfolder')
  Future<SonarrRootFolder> createRootFolder({
    @Body() required SonarrRootFolder rootFolder,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single root folder by ID.
  @GET('rootfolder/{id}')
  Future<SonarrRootFolder> getRootFolder({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a root folder.
  @DELETE('rootfolder/{id}')
  Future<void> deleteRootFolder({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all added series.
  @GET('series')
  Future<List<SonarrSeries>> getAllSeries({
    @Query('tmdbId') int? tmdbId,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new series.
  @POST('series')
  Future<SonarrSeries> createSeries({
    @Body() required SonarrSeries series,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single series by ID.
  @GET('series/{id}')
  Future<SonarrSeries> getSeries({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update an existing series.
  @PUT('series/{id}')
  Future<SonarrSeries> updateSeries({
    @Path('id') required int id,
    @Body() required SonarrSeries series,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a series.
  @DELETE('series/{id}')
  Future<void> deleteSeries({
    @Path('id') required int id,
    @Query('deleteFiles') bool? deleteFiles,
    @Query('addImportListExclusion') bool? addImportListExclusion,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Lookup a list of series by term.
  @GET('series/lookup')
  Future<List<SonarrSeries>> lookupSeries({
    @Query('term') required String term,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all system backups.
  @GET('system/backup')
  Future<List<SonarrBackup>> getBackups({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a system backup by ID.
  @DELETE('system/backup/{id}')
  Future<void> deleteBackup({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Restore a system backup by ID.
  @POST('system/backup/restore/{id}')
  Future<void> restoreBackup({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Restart the instance of Sonarr.
  @POST('system/restart')
  Future<void> restartInstance({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Shutdown the instance of Sonarr.
  @POST('system/shutdown')
  Future<void> shutdownInstance({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get system status information.
  @GET('system/status')
  Future<SonarrSystemStatus> getSystemStatus({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all system tasks.
  @GET('system/task')
  Future<List<SonarrTask>> getTasks({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single system task by ID.
  @GET('system/task/{id}')
  Future<SonarrTask> getTask({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of all created tags.
  @GET('tag')
  Future<List<SonarrTag>> getTags({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Create a new tag.
  @POST('tag')
  Future<SonarrTag> createTag({
    @Body() required SonarrTag tag,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a single tag by ID.
  @GET('tag/{id}')
  Future<SonarrTag> getTag({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Delete a tag.
  @DELETE('tag/{id}')
  Future<void> deleteTag({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Update a tag.
  @PUT('tag/{id}')
  Future<SonarrTag> updateTag({
    @Path('id') required int id,
    @Body() required SonarrTag tag,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get detailed information about all created tags.
  @GET('tag/detail')
  Future<List<SonarrTagDetails>> getTagsDetails({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get detailed information about a single tag by ID.
  @GET('tag/detail/{id}')
  Future<SonarrTagDetails> getTagDetails({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of Sonarr updates.
  @GET('update')
  Future<List<SonarrUpdate>> getUpdates({
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a list of missing episodes
  @GET('wanted/missing')
  Future<SonarrPagedResult<SonarrEpisode>> getMissingEpisodes({
    @Query('includeSeries') bool includeSeries = false,
    @Query('includeImages') bool includeImages = false,
    @CancelRequest() CancelToken? cancelToken,
  });

  /// Get a missing episode by ID.
  @GET('wanted/missing/{id}')
  Future<SonarrEpisode> getMissingEpisode({
    @Path('id') required int id,
    @CancelRequest() CancelToken? cancelToken,
  });
}
