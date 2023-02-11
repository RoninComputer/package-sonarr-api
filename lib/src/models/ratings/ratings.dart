import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'ratings.freezed.dart';
part 'ratings.g.dart';

@Freezed()
class SonarrRatings with _$SonarrRatings, JsonSerializableMixin {
  const factory SonarrRatings({
    required int votes,
    required double value,
  }) = _SonarrRatings;

  factory SonarrRatings.fromJson(Map<String, Object?> json) =>
      _$SonarrRatingsFromJson(json);
}
