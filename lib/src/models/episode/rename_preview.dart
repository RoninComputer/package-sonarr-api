import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'rename_preview.freezed.dart';
part 'rename_preview.g.dart';

@Freezed()
class SonarrEpisodeRenamePreview
    with _$SonarrEpisodeRenamePreview, JsonSerializableMixin {
  const factory SonarrEpisodeRenamePreview({
    int? id,
    required int seriesId,
    required int seasonNumber,
    required List<int> episodeNumbers,
    required int episodeFileId,
    String? existingPath,
    String? newPath,
  }) = _SonarrEpisodeRenamePreview;

  factory SonarrEpisodeRenamePreview.fromJson(Map<String, Object?> json) =>
      _$SonarrEpisodeRenamePreviewFromJson(json);
}
