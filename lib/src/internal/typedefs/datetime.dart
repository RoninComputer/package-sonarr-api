import 'package:freezed_annotation/freezed_annotation.dart';

typedef SonarrDateTime = DateTime;

extension SonarrDateTimeExtension on SonarrDateTime {
  @internal
  String toJson() => toString();
}
