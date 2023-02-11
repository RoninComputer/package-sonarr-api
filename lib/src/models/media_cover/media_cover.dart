import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/types/cover_type.dart';

part 'media_cover.freezed.dart';
part 'media_cover.g.dart';

@Freezed()
class SonarrMediaCover with _$SonarrMediaCover, JsonSerializableMixin {
  const factory SonarrMediaCover({
    required SonarrCoverType coverType,
    String? url,
    String? remoteUrl,
  }) = _SonarrMediaCover;

  factory SonarrMediaCover.fromJson(Map<String, Object?> json) =>
      _$SonarrMediaCoverFromJson(json);
}
