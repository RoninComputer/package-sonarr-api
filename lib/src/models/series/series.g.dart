// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrSeries _$$_SonarrSeriesFromJson(Map<String, dynamic> json) =>
    _$_SonarrSeries(
      id: json['id'] as int?,
      title: json['title'] as String?,
      alternateTitles: (json['alternateTitles'] as List<dynamic>?)
          ?.map((e) =>
              SonarrSeriesAlternateTitle.fromJson(e as Map<String, dynamic>))
          .toList(),
      sortTitle: json['sortTitle'] as String?,
      status: $enumDecode(_$SonarrSeriesStatusEnumMap, json['status']),
      ended: json['ended'] as bool,
      profileName: json['profileName'] as String?,
      overview: json['overview'] as String?,
      nextAiring: json['nextAiring'] == null
          ? null
          : DateTime.parse(json['nextAiring'] as String),
      previousAiring: json['previousAiring'] == null
          ? null
          : DateTime.parse(json['previousAiring'] as String),
      network: json['network'] as String?,
      airTime: json['airTime'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => SonarrMediaCover.fromJson(e as Map<String, dynamic>))
          .toList(),
      originalLanguage: json['originalLanguage'] == null
          ? null
          : SonarrLanguage.fromJson(
              json['originalLanguage'] as Map<String, dynamic>),
      remotePoster: json['remotePoster'] as String?,
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) => SonarrSeason.fromJson(e as Map<String, dynamic>))
          .toList(),
      year: json['year'] as int,
      path: json['path'] as String?,
      qualityProfileId: json['qualityProfileId'] as int?,
      seasonFolder: json['seasonFolder'] as bool?,
      monitored: json['monitored'] as bool?,
      useSceneNumbering: json['useSceneNumbering'] as bool?,
      runtime: json['runtime'] as int,
      tvdbId: json['tvdbId'] as int?,
      tvRageId: json['tvRageId'] as int?,
      tvMazeId: json['tvMazeId'] as int?,
      firstAired: json['firstAired'] == null
          ? null
          : DateTime.parse(json['firstAired'] as String),
      seriesType: $enumDecode(_$SonarrSeriesTypeEnumMap, json['seriesType']),
      cleanTitle: json['cleanTitle'] as String?,
      imdbId: json['imdbId'] as String?,
      titleSlug: json['titleSlug'] as String?,
      rootFolderPath: json['rootFolderPath'] as String?,
      folder: json['folder'] as String?,
      certification: json['certification'] as String?,
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as int).toList(),
      added: json['added'] == null
          ? null
          : DateTime.parse(json['added'] as String),
      options: json['options'] == null
          ? null
          : SonarrSeriesAddOptions.fromJson(
              json['options'] as Map<String, dynamic>),
      ratings: SonarrRatings.fromJson(json['ratings'] as Map<String, dynamic>),
      statistics: json['statistics'] == null
          ? null
          : SonarrSeriesStatistics.fromJson(
              json['statistics'] as Map<String, dynamic>),
      episodesChanged: json['episodesChanged'] as bool?,
      languageProfileId: json['languageProfileId'] as int?,
    );

Map<String, dynamic> _$$_SonarrSeriesToJson(_$_SonarrSeries instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('alternateTitles',
      instance.alternateTitles?.map((e) => e.toJson()).toList());
  writeNotNull('sortTitle', instance.sortTitle);
  val['status'] = instance.status.toJson();
  val['ended'] = instance.ended;
  writeNotNull('profileName', instance.profileName);
  writeNotNull('overview', instance.overview);
  writeNotNull('nextAiring', instance.nextAiring?.toIso8601String());
  writeNotNull('previousAiring', instance.previousAiring?.toIso8601String());
  writeNotNull('network', instance.network);
  writeNotNull('airTime', instance.airTime);
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  writeNotNull('originalLanguage', instance.originalLanguage?.toJson());
  writeNotNull('remotePoster', instance.remotePoster);
  writeNotNull('seasons', instance.seasons?.map((e) => e.toJson()).toList());
  val['year'] = instance.year;
  writeNotNull('path', instance.path);
  writeNotNull('qualityProfileId', instance.qualityProfileId);
  writeNotNull('seasonFolder', instance.seasonFolder);
  writeNotNull('monitored', instance.monitored);
  writeNotNull('useSceneNumbering', instance.useSceneNumbering);
  val['runtime'] = instance.runtime;
  writeNotNull('tvdbId', instance.tvdbId);
  writeNotNull('tvRageId', instance.tvRageId);
  writeNotNull('tvMazeId', instance.tvMazeId);
  writeNotNull('firstAired', instance.firstAired?.toIso8601String());
  val['seriesType'] = instance.seriesType.toJson();
  writeNotNull('cleanTitle', instance.cleanTitle);
  writeNotNull('imdbId', instance.imdbId);
  writeNotNull('titleSlug', instance.titleSlug);
  writeNotNull('rootFolderPath', instance.rootFolderPath);
  writeNotNull('folder', instance.folder);
  writeNotNull('certification', instance.certification);
  writeNotNull('genres', instance.genres);
  writeNotNull('tags', instance.tags);
  writeNotNull('added', instance.added?.toIso8601String());
  writeNotNull('options', instance.options?.toJson());
  val['ratings'] = instance.ratings.toJson();
  writeNotNull('statistics', instance.statistics?.toJson());
  writeNotNull('episodesChanged', instance.episodesChanged);
  writeNotNull('languageProfileId', instance.languageProfileId);
  return val;
}

const _$SonarrSeriesStatusEnumMap = {
  SonarrSeriesStatus.continuing: 'continuing',
  SonarrSeriesStatus.deleted: 'deleted',
  SonarrSeriesStatus.ended: 'ended',
  SonarrSeriesStatus.upcoming: 'upcoming',
};

const _$SonarrSeriesTypeEnumMap = {
  SonarrSeriesType.anime: 'anime',
  SonarrSeriesType.daily: 'daily',
  SonarrSeriesType.standard: 'standard',
};
