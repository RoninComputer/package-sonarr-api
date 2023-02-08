// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrSystemStatus _$$_SonarrSystemStatusFromJson(
        Map<String, dynamic> json) =>
    _$_SonarrSystemStatus(
      appName: json['appName'] as String?,
      instanceName: json['instanceName'] as String?,
      version: json['version'] as String?,
      buildTime: DateTime.parse(json['buildTime'] as String),
      isDebug: json['isDebug'] as bool,
      isProduction: json['isProduction'] as bool,
      isAdmin: json['isAdmin'] as bool,
      isUserInteractive: json['isUserInteractive'] as bool,
      startupPath: json['startupPath'] as String?,
      appData: json['appData'] as String?,
      osName: json['osName'] as String?,
      osVersion: json['osVersion'] as String?,
      isNetCore: json['isNetCore'] as bool,
      isLinux: json['isLinux'] as bool,
      isOsx: json['isOsx'] as bool,
      isWindows: json['isWindows'] as bool,
      isDocker: json['isDocker'] as bool,
      mode: $enumDecode(_$SonarrRuntimeModeEnumMap, json['mode']),
      branch: json['branch'] as String?,
      authentication: $enumDecode(
          _$SonarrAuthenticationTypeEnumMap, json['authentication']),
      sqliteVersion: json['sqliteVersion'] as String,
      migrationVersion: json['migrationVersion'] as int,
      urlBase: json['urlBase'] as String?,
      runtimeVersion: json['runtimeVersion'] as String,
      runtimeName: json['runtimeName'] as String?,
      startTime: DateTime.parse(json['startTime'] as String),
      packageVersion: json['packageVersion'] as String?,
      packageAuthor: json['packageAuthor'] as String?,
      packageUpdateMechanism: $enumDecode(
          _$SonarrUpdateMechanismEnumMap, json['packageUpdateMechanism']),
      packageUpdateMechanismMessage:
          json['packageUpdateMechanismMessage'] as String?,
    );

Map<String, dynamic> _$$_SonarrSystemStatusToJson(
    _$_SonarrSystemStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('appName', instance.appName);
  writeNotNull('instanceName', instance.instanceName);
  writeNotNull('version', instance.version);
  val['buildTime'] = instance.buildTime.toIso8601String();
  val['isDebug'] = instance.isDebug;
  val['isProduction'] = instance.isProduction;
  val['isAdmin'] = instance.isAdmin;
  val['isUserInteractive'] = instance.isUserInteractive;
  writeNotNull('startupPath', instance.startupPath);
  writeNotNull('appData', instance.appData);
  writeNotNull('osName', instance.osName);
  writeNotNull('osVersion', instance.osVersion);
  val['isNetCore'] = instance.isNetCore;
  val['isLinux'] = instance.isLinux;
  val['isOsx'] = instance.isOsx;
  val['isWindows'] = instance.isWindows;
  val['isDocker'] = instance.isDocker;
  val['mode'] = instance.mode.toJson();
  writeNotNull('branch', instance.branch);
  val['authentication'] = instance.authentication.toJson();
  val['sqliteVersion'] = instance.sqliteVersion;
  val['migrationVersion'] = instance.migrationVersion;
  writeNotNull('urlBase', instance.urlBase);
  val['runtimeVersion'] = instance.runtimeVersion;
  writeNotNull('runtimeName', instance.runtimeName);
  val['startTime'] = instance.startTime.toIso8601String();
  writeNotNull('packageVersion', instance.packageVersion);
  writeNotNull('packageAuthor', instance.packageAuthor);
  val['packageUpdateMechanism'] = instance.packageUpdateMechanism.toJson();
  writeNotNull(
      'packageUpdateMechanismMessage', instance.packageUpdateMechanismMessage);
  return val;
}

const _$SonarrRuntimeModeEnumMap = {
  SonarrRuntimeMode.console: 'console',
  SonarrRuntimeMode.service: 'service',
  SonarrRuntimeMode.tray: 'tray',
};

const _$SonarrAuthenticationTypeEnumMap = {
  SonarrAuthenticationType.basic: 'basic',
  SonarrAuthenticationType.external: 'external',
  SonarrAuthenticationType.forms: 'forms',
  SonarrAuthenticationType.none: 'none',
};

const _$SonarrUpdateMechanismEnumMap = {
  SonarrUpdateMechanism.apt: 'apt',
  SonarrUpdateMechanism.builtIn: 'builtIn',
  SonarrUpdateMechanism.docker: 'docker',
  SonarrUpdateMechanism.external: 'external',
  SonarrUpdateMechanism.script: 'script',
};
