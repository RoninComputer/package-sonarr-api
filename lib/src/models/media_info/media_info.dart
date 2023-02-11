import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'media_info.freezed.dart';
part 'media_info.g.dart';

@Freezed()
class SonarrMediaInfo with _$SonarrMediaInfo, JsonSerializableMixin {
  const factory SonarrMediaInfo({
    int? id,
    required int audioBitrate,
    required double audioChannels,
    String? audioCodec,
    String? audioLanguages,
    required int audioStreamCount,
    required int videoBitDepth,
    required int videoBitrate,
    String? videoCodec,
    required double videoFps,
    String? videoDynamicRange,
    String? videoDynamicRangeType,
    String? resolution,
    String? runTime,
    String? scanType,
    String? subtitles,
  }) = _SonarrMediaInfo;

  factory SonarrMediaInfo.fromJson(Map<String, Object?> json) =>
      _$SonarrMediaInfoFromJson(json);
}
