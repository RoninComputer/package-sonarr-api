import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';
import 'package:sonarr_api/src/types/provider_message_type.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@Freezed()
class SonarrProviderMessage
    with _$SonarrProviderMessage, JsonSerializableMixin {
  const factory SonarrProviderMessage({
    String? message,
    SonarrProviderMessageType? type,
  }) = _SonarrProviderMessage;

  factory SonarrProviderMessage.fromJson(Map<String, Object?> json) =>
      _$SonarrProviderMessageFromJson(json);
}
