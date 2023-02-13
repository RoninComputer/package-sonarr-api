// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paged_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SonarrPagedResult<T>
    _$$_SonarrPagedResultFromJson<T extends JsonSerializableMixin>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
        _$_SonarrPagedResult<T>(
          page: json['page'] as int,
          pageSize: json['pageSize'] as int,
          sortKey: json['sortKey'] as String?,
          sortDirection:
              $enumDecode(_$SonarrSortDirectionEnumMap, json['sortDirection']),
          filters: (json['filters'] as List<dynamic>?)
              ?.map((e) => SonarrFilter.fromJson(e as Map<String, dynamic>))
              .toList(),
          totalRecords: json['totalRecords'] as int,
          records: (json['records'] as List<dynamic>).map(fromJsonT).toList(),
        );

const _$SonarrSortDirectionEnumMap = {
  SonarrSortDirection.defaultOrder: 'default',
  SonarrSortDirection.ascending: 'ascending',
  SonarrSortDirection.descending: 'descending',
};
