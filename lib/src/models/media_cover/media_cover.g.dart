// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_cover.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrMediaCover _$$_SonarrMediaCoverFromJson(Map<String, dynamic> json) =>
    _$_SonarrMediaCover(
      coverType: $enumDecode(_$SonarrCoverTypeEnumMap, json['coverType']),
      url: json['url'] as String?,
      remoteUrl: json['remoteUrl'] as String?,
    );

Map<String, dynamic> _$$_SonarrMediaCoverToJson(_$_SonarrMediaCover instance) {
  final val = <String, dynamic>{
    'coverType': instance.coverType.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('remoteUrl', instance.remoteUrl);
  return val;
}

const _$SonarrCoverTypeEnumMap = {
  SonarrCoverType.banner: 'banner',
  SonarrCoverType.fanart: 'fanart',
  SonarrCoverType.headshot: 'headshot',
  SonarrCoverType.poster: 'poster',
  SonarrCoverType.screenshot: 'screenshot',
  SonarrCoverType.unknown: 'unknown',
};
