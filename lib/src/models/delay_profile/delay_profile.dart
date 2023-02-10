import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/types/download_protocol.dart';

part 'delay_profile.freezed.dart';
part 'delay_profile.g.dart';

@Freezed()
class SonarrDelayProfile with _$SonarrDelayProfile, JsonSerializableMixin {
  const factory SonarrDelayProfile({
    int? id,
    required bool enableUsenet,
    required bool enableTorrent,
    required SonarrDownloadProtocol preferredProtocol,
    required int usenetDelay,
    required int torrentDelay,
    required bool bypassIfHighestQuality,
    required bool bypassIfAboveCustomFormatScore,
    required int minimumCustomFormatScore,
    required int order,
    required List<int> tags,
  }) = _SonarrDelayProfile;

  factory SonarrDelayProfile.fromJson(Map<String, Object?> json) =>
      _$SonarrDelayProfileFromJson(json);
}
