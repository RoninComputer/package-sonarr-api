import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/types/authentication_type.dart';
import 'package:sonarr_api/src/types/runtime_mode.dart';
import 'package:sonarr_api/src/types/update_mechanism.dart';

part 'status.freezed.dart';
part 'status.g.dart';

@Freezed()
class SonarrSystemStatus with _$SonarrSystemStatus, JsonSerializableMixin {
  const factory SonarrSystemStatus({
    String? appName,
    String? instanceName,
    String? version,
    required DateTime buildTime,
    required bool isDebug,
    required bool isProduction,
    required bool isAdmin,
    required bool isUserInteractive,
    String? startupPath,
    String? appData,
    String? osName,
    String? osVersion,
    required bool isNetCore,
    required bool isLinux,
    required bool isOsx,
    required bool isWindows,
    required bool isDocker,
    required SonarrRuntimeMode mode,
    String? branch,
    required SonarrAuthenticationType authentication,
    required String sqliteVersion,
    required int migrationVersion,
    String? urlBase,
    required String runtimeVersion,
    String? runtimeName,
    required DateTime startTime,
    String? packageVersion,
    String? packageAuthor,
    required SonarrUpdateMechanism packageUpdateMechanism,
    String? packageUpdateMechanismMessage,
  }) = _SonarrSystemStatus;

  factory SonarrSystemStatus.fromJson(Map<String, Object?> json) =>
      _$SonarrSystemStatusFromJson(json);
}
