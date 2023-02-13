import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sonarr_api/src/models/filter/filter.dart';
import 'package:sonarr_api/src/types/sort_direction.dart';
import 'package:sonarr_api/src/internal/mixins/serializable.dart';

part 'paged_result.freezed.dart';
part 'paged_result.g.dart';

@Freezed(genericArgumentFactories: true, toJson: false)
class SonarrPagedResult<T extends JsonSerializableMixin>
    with _$SonarrPagedResult<T>, JsonSerializableMixin {
  const SonarrPagedResult._();

  const factory SonarrPagedResult({
    required int page,
    required int pageSize,
    String? sortKey,
    required SonarrSortDirection sortDirection,
    List<SonarrFilter>? filters,
    required int totalRecords,
    required List<T> records,
  }) = _SonarrPagedResult;

  factory SonarrPagedResult.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$SonarrPagedResultFromJson(json, fromJsonT);

  @override
  Map<String, dynamic> toJson() {
    return {
      'page': page,
      'pageSize': pageSize,
      if (sortKey != null) 'sortKey': sortKey,
      'sortDirection': sortDirection.name,
      if (filters != null) 'filters': filters!.map((e) => e.toJson()).toList(),
      'totalRecords': totalRecords,
      'records': records.map((e) => e.toJson()).toList(),
    };
  }
}
