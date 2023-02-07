// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrHostConfig _$$_SonarrHostConfigFromJson(Map<String, dynamic> json) =>
    _$_SonarrHostConfig(
      id: json['id'] as int,
      bindAddress: json['bindAddress'] as String?,
      port: json['port'] as int,
      sslPort: json['sslPort'] as int,
      enableSsl: json['enableSsl'] as bool,
      launchBrowser: json['launchBrowser'] as bool,
      authenticationMethod: $enumDecode(
          _$SonarrAuthenticationTypeEnumMap, json['authenticationMethod']),
      authenticationRequired: $enumDecode(_$SonarrAuthenticationRequiredEnumMap,
          json['authenticationRequired']),
      analyticsEnabled: json['analyticsEnabled'] as bool,
      username: json['username'] as String?,
      password: json['password'] as String?,
      logLevel: $enumDecodeNullable(_$SonarrLogLevelEnumMap, json['logLevel']),
      consoleLogLevel: json['consoleLogLevel'] as String?,
      branch: json['branch'] as String?,
      apiKey: json['apiKey'] as String?,
      sslCertPath: json['sslCertPath'] as String?,
      sslCertPassword: json['sslCertPassword'] as String?,
      urlBase: json['urlBase'] as String?,
      instanceName: json['instanceName'] as String?,
      applicationUrl: json['applicationUrl'] as String?,
      updateAutomatically: json['updateAutomatically'] as bool,
      updateMechanism:
          $enumDecode(_$SonarrUpdateMechanismEnumMap, json['updateMechanism']),
      updateScriptPath: json['updateScriptPath'] as String?,
      proxyEnabled: json['proxyEnabled'] as bool,
      proxyType: $enumDecode(_$SonarrProxyTypeEnumMap, json['proxyType']),
      proxyHostname: json['proxyHostname'] as String?,
      proxyPort: json['proxyPort'] as int,
      proxyUsername: json['proxyUsername'] as String?,
      proxyPassword: json['proxyPassword'] as String?,
      proxyBypassFilter: json['proxyBypassFilter'] as String?,
      proxyBypassLocalAddresses: json['proxyBypassLocalAddresses'] as bool,
      certificateValidation: $enumDecode(
          _$SonarrCertificateValidationEnumMap, json['certificateValidation']),
      backupFolder: json['backupFolder'] as String?,
      backupInterval: json['backupInterval'] as int,
      backupRetention: json['backupRetention'] as int,
    );

Map<String, dynamic> _$$_SonarrHostConfigToJson(_$_SonarrHostConfig instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bindAddress', instance.bindAddress);
  val['port'] = instance.port;
  val['sslPort'] = instance.sslPort;
  val['enableSsl'] = instance.enableSsl;
  val['launchBrowser'] = instance.launchBrowser;
  val['authenticationMethod'] = instance.authenticationMethod.toJson();
  val['authenticationRequired'] = instance.authenticationRequired.toJson();
  val['analyticsEnabled'] = instance.analyticsEnabled;
  writeNotNull('username', instance.username);
  writeNotNull('password', instance.password);
  writeNotNull('logLevel', instance.logLevel?.toJson());
  writeNotNull('consoleLogLevel', instance.consoleLogLevel);
  writeNotNull('branch', instance.branch);
  writeNotNull('apiKey', instance.apiKey);
  writeNotNull('sslCertPath', instance.sslCertPath);
  writeNotNull('sslCertPassword', instance.sslCertPassword);
  writeNotNull('urlBase', instance.urlBase);
  writeNotNull('instanceName', instance.instanceName);
  writeNotNull('applicationUrl', instance.applicationUrl);
  val['updateAutomatically'] = instance.updateAutomatically;
  val['updateMechanism'] = instance.updateMechanism.toJson();
  writeNotNull('updateScriptPath', instance.updateScriptPath);
  val['proxyEnabled'] = instance.proxyEnabled;
  val['proxyType'] = instance.proxyType.toJson();
  writeNotNull('proxyHostname', instance.proxyHostname);
  val['proxyPort'] = instance.proxyPort;
  writeNotNull('proxyUsername', instance.proxyUsername);
  writeNotNull('proxyPassword', instance.proxyPassword);
  writeNotNull('proxyBypassFilter', instance.proxyBypassFilter);
  val['proxyBypassLocalAddresses'] = instance.proxyBypassLocalAddresses;
  val['certificateValidation'] = instance.certificateValidation.toJson();
  writeNotNull('backupFolder', instance.backupFolder);
  val['backupInterval'] = instance.backupInterval;
  val['backupRetention'] = instance.backupRetention;
  return val;
}

const _$SonarrAuthenticationTypeEnumMap = {
  SonarrAuthenticationType.basic: 'basic',
  SonarrAuthenticationType.external: 'external',
  SonarrAuthenticationType.forms: 'forms',
  SonarrAuthenticationType.none: 'none',
};

const _$SonarrAuthenticationRequiredEnumMap = {
  SonarrAuthenticationRequired.disabledForLocalAddresses:
      'disabledForLocalAddresses',
  SonarrAuthenticationRequired.enabled: 'enabled',
};

const _$SonarrLogLevelEnumMap = {
  SonarrLogLevel.debug: 'debug',
  SonarrLogLevel.error: 'error',
  SonarrLogLevel.fatal: 'fatal',
  SonarrLogLevel.info: 'info',
  SonarrLogLevel.trace: 'trace',
  SonarrLogLevel.warn: 'warn',
};

const _$SonarrUpdateMechanismEnumMap = {
  SonarrUpdateMechanism.apt: 'apt',
  SonarrUpdateMechanism.builtIn: 'builtIn',
  SonarrUpdateMechanism.docker: 'docker',
  SonarrUpdateMechanism.external: 'external',
  SonarrUpdateMechanism.script: 'script',
};

const _$SonarrProxyTypeEnumMap = {
  SonarrProxyType.http: 'http',
  SonarrProxyType.socks4: 'socks4',
  SonarrProxyType.socks5: 'socks5',
};

const _$SonarrCertificateValidationEnumMap = {
  SonarrCertificateValidation.disabled: 'disabled',
  SonarrCertificateValidation.disabledForLocalAddresses:
      'disabledForLocalAddresses',
  SonarrCertificateValidation.enabled: 'enabled',
};
