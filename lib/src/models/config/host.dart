import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/types/authentication_required.dart';
import 'package:sonarr_api/src/types/authentication_type.dart';
import 'package:sonarr_api/src/types/certificate_validation.dart';
import 'package:sonarr_api/src/types/log_level.dart';
import 'package:sonarr_api/src/types/proxy_type.dart';
import 'package:sonarr_api/src/types/update_mechanism.dart';

part 'host.freezed.dart';
part 'host.g.dart';

@Freezed()
class SonarrHostConfig with _$SonarrHostConfig, JsonSerializableMixin {
  const factory SonarrHostConfig({
    required int id,
    String? bindAddress,
    required int port,
    required int sslPort,
    required bool enableSsl,
    required bool launchBrowser,
    required SonarrAuthenticationType authenticationMethod,
    required SonarrAuthenticationRequired authenticationRequired,
    required bool analyticsEnabled,
    String? username,
    String? password,
    SonarrLogLevel? logLevel,
    String? consoleLogLevel,
    String? branch,
    String? apiKey,
    String? sslCertPath,
    String? sslCertPassword,
    String? urlBase,
    String? instanceName,
    String? applicationUrl,
    required bool updateAutomatically,
    required SonarrUpdateMechanism updateMechanism,
    String? updateScriptPath,
    required bool proxyEnabled,
    required SonarrProxyType proxyType,
    String? proxyHostname,
    required int proxyPort,
    String? proxyUsername,
    String? proxyPassword,
    String? proxyBypassFilter,
    required bool proxyBypassLocalAddresses,
    required SonarrCertificateValidation certificateValidation,
    String? backupFolder,
    required int backupInterval,
    required int backupRetention,
  }) = _SonarrHostConfig;

  factory SonarrHostConfig.fromJson(Map<String, Object?> json) =>
      _$SonarrHostConfigFromJson(json);
}
