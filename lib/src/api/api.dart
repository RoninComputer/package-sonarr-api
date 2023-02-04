import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:sonarr_api/api.dart';
import 'package:sonarr_api/models.dart';

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
}
