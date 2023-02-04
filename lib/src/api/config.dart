import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'config.freezed.dart';
part 'config.g.dart';

@Freezed()
class SonarrConfig with _$SonarrConfig, JsonSerializableMixin {
  const SonarrConfig._();

  const factory SonarrConfig({
    required String host,
    required String apiKey,
    Map<String, dynamic>? headers,
  }) = _SonarrConfig;

  String get baseUrl {
    String url = host;
    if (url.endsWith('/')) url = url.substring(0, url.length - 1);
    return '$url/api/v3/';
  }

  factory SonarrConfig.fromJson(Map<String, Object?> json) =>
      _$SonarrConfigFromJson(json);
}
