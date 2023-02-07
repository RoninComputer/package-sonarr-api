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
    @Query('RenameMovies') bool? renameMovies,
    @Query('ReplaceIllegalCharacters') bool? replaceIllegalCharacters,
    @Query('ColonReplacementFormat')
        SonarrColonReplacementFormat? colonReplacementFormat,
    @Query('StandardMovieFormat') String? standardMovieFormat,
    @Query('MovieFolderFormat') String? movieFolderFormat,
    @Query('IncludeQuality') bool? includeQuality,
    @Query('ReplaceSpaces') bool? replaceSpaces,
    @Query('Separator') String? separator,
    @Query('NumberStyle') String? numberStyle,
    @Query('Id') int? id,
    @Query('ResourceName') String? resourceName,
  });

  /// Get the UI configuration.
  @GET('config/ui')
  Future<SonarrUiConfig> getUiConfig();

  /// Update the UI configuration.
  @PUT('config/ui')
  Future<SonarrUiConfig> updateUiConfig({
    @Body() required SonarrUiConfig config,
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

  /// Get a list of Sonarr updates.
  @GET('update')
  Future<List<SonarrUpdate>> getUpdates();
}
