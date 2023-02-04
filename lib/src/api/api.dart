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
}
