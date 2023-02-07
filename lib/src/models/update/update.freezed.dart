// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrUpdate _$SonarrUpdateFromJson(Map<String, dynamic> json) {
  return _SonarrUpdate.fromJson(json);
}

/// @nodoc
mixin _$SonarrUpdate {
  int? get id => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String? get branch => throw _privateConstructorUsedError;
  DateTime get releaseDate => throw _privateConstructorUsedError;
  String? get fileName => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  bool get installed => throw _privateConstructorUsedError;
  DateTime? get installedOn => throw _privateConstructorUsedError;
  bool get installable => throw _privateConstructorUsedError;
  bool get latest => throw _privateConstructorUsedError;
  SonarrUpdateChanges get changes => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrUpdateCopyWith<SonarrUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrUpdateCopyWith<$Res> {
  factory $SonarrUpdateCopyWith(
          SonarrUpdate value, $Res Function(SonarrUpdate) then) =
      _$SonarrUpdateCopyWithImpl<$Res, SonarrUpdate>;
  @useResult
  $Res call(
      {int? id,
      String version,
      String? branch,
      DateTime releaseDate,
      String? fileName,
      String? url,
      bool installed,
      DateTime? installedOn,
      bool installable,
      bool latest,
      SonarrUpdateChanges changes,
      String? hash});

  $SonarrUpdateChangesCopyWith<$Res> get changes;
}

/// @nodoc
class _$SonarrUpdateCopyWithImpl<$Res, $Val extends SonarrUpdate>
    implements $SonarrUpdateCopyWith<$Res> {
  _$SonarrUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? version = null,
    Object? branch = freezed,
    Object? releaseDate = null,
    Object? fileName = freezed,
    Object? url = freezed,
    Object? installed = null,
    Object? installedOn = freezed,
    Object? installable = null,
    Object? latest = null,
    Object? changes = null,
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      installed: null == installed
          ? _value.installed
          : installed // ignore: cast_nullable_to_non_nullable
              as bool,
      installedOn: freezed == installedOn
          ? _value.installedOn
          : installedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      installable: null == installable
          ? _value.installable
          : installable // ignore: cast_nullable_to_non_nullable
              as bool,
      latest: null == latest
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as bool,
      changes: null == changes
          ? _value.changes
          : changes // ignore: cast_nullable_to_non_nullable
              as SonarrUpdateChanges,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrUpdateChangesCopyWith<$Res> get changes {
    return $SonarrUpdateChangesCopyWith<$Res>(_value.changes, (value) {
      return _then(_value.copyWith(changes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SonarrUpdateCopyWith<$Res>
    implements $SonarrUpdateCopyWith<$Res> {
  factory _$$_SonarrUpdateCopyWith(
          _$_SonarrUpdate value, $Res Function(_$_SonarrUpdate) then) =
      __$$_SonarrUpdateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String version,
      String? branch,
      DateTime releaseDate,
      String? fileName,
      String? url,
      bool installed,
      DateTime? installedOn,
      bool installable,
      bool latest,
      SonarrUpdateChanges changes,
      String? hash});

  @override
  $SonarrUpdateChangesCopyWith<$Res> get changes;
}

/// @nodoc
class __$$_SonarrUpdateCopyWithImpl<$Res>
    extends _$SonarrUpdateCopyWithImpl<$Res, _$_SonarrUpdate>
    implements _$$_SonarrUpdateCopyWith<$Res> {
  __$$_SonarrUpdateCopyWithImpl(
      _$_SonarrUpdate _value, $Res Function(_$_SonarrUpdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? version = null,
    Object? branch = freezed,
    Object? releaseDate = null,
    Object? fileName = freezed,
    Object? url = freezed,
    Object? installed = null,
    Object? installedOn = freezed,
    Object? installable = null,
    Object? latest = null,
    Object? changes = null,
    Object? hash = freezed,
  }) {
    return _then(_$_SonarrUpdate(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      installed: null == installed
          ? _value.installed
          : installed // ignore: cast_nullable_to_non_nullable
              as bool,
      installedOn: freezed == installedOn
          ? _value.installedOn
          : installedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      installable: null == installable
          ? _value.installable
          : installable // ignore: cast_nullable_to_non_nullable
              as bool,
      latest: null == latest
          ? _value.latest
          : latest // ignore: cast_nullable_to_non_nullable
              as bool,
      changes: null == changes
          ? _value.changes
          : changes // ignore: cast_nullable_to_non_nullable
              as SonarrUpdateChanges,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrUpdate implements _SonarrUpdate {
  const _$_SonarrUpdate(
      {this.id,
      required this.version,
      this.branch,
      required this.releaseDate,
      this.fileName,
      this.url,
      required this.installed,
      this.installedOn,
      required this.installable,
      required this.latest,
      required this.changes,
      this.hash});

  factory _$_SonarrUpdate.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrUpdateFromJson(json);

  @override
  final int? id;
  @override
  final String version;
  @override
  final String? branch;
  @override
  final DateTime releaseDate;
  @override
  final String? fileName;
  @override
  final String? url;
  @override
  final bool installed;
  @override
  final DateTime? installedOn;
  @override
  final bool installable;
  @override
  final bool latest;
  @override
  final SonarrUpdateChanges changes;
  @override
  final String? hash;

  @override
  String toString() {
    return 'SonarrUpdate(id: $id, version: $version, branch: $branch, releaseDate: $releaseDate, fileName: $fileName, url: $url, installed: $installed, installedOn: $installedOn, installable: $installable, latest: $latest, changes: $changes, hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrUpdate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.installed, installed) ||
                other.installed == installed) &&
            (identical(other.installedOn, installedOn) ||
                other.installedOn == installedOn) &&
            (identical(other.installable, installable) ||
                other.installable == installable) &&
            (identical(other.latest, latest) || other.latest == latest) &&
            (identical(other.changes, changes) || other.changes == changes) &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      version,
      branch,
      releaseDate,
      fileName,
      url,
      installed,
      installedOn,
      installable,
      latest,
      changes,
      hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrUpdateCopyWith<_$_SonarrUpdate> get copyWith =>
      __$$_SonarrUpdateCopyWithImpl<_$_SonarrUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrUpdateToJson(
      this,
    );
  }
}

abstract class _SonarrUpdate implements SonarrUpdate {
  const factory _SonarrUpdate(
      {final int? id,
      required final String version,
      final String? branch,
      required final DateTime releaseDate,
      final String? fileName,
      final String? url,
      required final bool installed,
      final DateTime? installedOn,
      required final bool installable,
      required final bool latest,
      required final SonarrUpdateChanges changes,
      final String? hash}) = _$_SonarrUpdate;

  factory _SonarrUpdate.fromJson(Map<String, dynamic> json) =
      _$_SonarrUpdate.fromJson;

  @override
  int? get id;
  @override
  String get version;
  @override
  String? get branch;
  @override
  DateTime get releaseDate;
  @override
  String? get fileName;
  @override
  String? get url;
  @override
  bool get installed;
  @override
  DateTime? get installedOn;
  @override
  bool get installable;
  @override
  bool get latest;
  @override
  SonarrUpdateChanges get changes;
  @override
  String? get hash;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrUpdateCopyWith<_$_SonarrUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}
