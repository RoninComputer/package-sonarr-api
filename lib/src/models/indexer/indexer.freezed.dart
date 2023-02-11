// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'indexer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrIndexer _$SonarrIndexerFromJson(Map<String, dynamic> json) {
  return _SonarrIndexer.fromJson(json);
}

/// @nodoc
mixin _$SonarrIndexer {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<SonarrField>? get fields => throw _privateConstructorUsedError;
  List<SonarrIndexer>? get presets => throw _privateConstructorUsedError;
  String? get implementationName => throw _privateConstructorUsedError;
  String? get implementation => throw _privateConstructorUsedError;
  String? get configContract => throw _privateConstructorUsedError;
  String? get infoLink => throw _privateConstructorUsedError;
  SonarrProviderMessage? get message => throw _privateConstructorUsedError;
  List<int>? get tags => throw _privateConstructorUsedError;
  bool get enableRss => throw _privateConstructorUsedError;
  bool get enableAutomaticSearch => throw _privateConstructorUsedError;
  bool get enableInteractiveSearch => throw _privateConstructorUsedError;
  bool get supportsRss => throw _privateConstructorUsedError;
  bool get supportsSearch => throw _privateConstructorUsedError;
  SonarrDownloadProtocol get protocol => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;
  int? get seasonSearchMaximumSingleEpisodeAge =>
      throw _privateConstructorUsedError;
  int? get downloadClientId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrIndexerCopyWith<SonarrIndexer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrIndexerCopyWith<$Res> {
  factory $SonarrIndexerCopyWith(
          SonarrIndexer value, $Res Function(SonarrIndexer) then) =
      _$SonarrIndexerCopyWithImpl<$Res, SonarrIndexer>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<SonarrField>? fields,
      List<SonarrIndexer>? presets,
      String? implementationName,
      String? implementation,
      String? configContract,
      String? infoLink,
      SonarrProviderMessage? message,
      List<int>? tags,
      bool enableRss,
      bool enableAutomaticSearch,
      bool enableInteractiveSearch,
      bool supportsRss,
      bool supportsSearch,
      SonarrDownloadProtocol protocol,
      int priority,
      int? seasonSearchMaximumSingleEpisodeAge,
      int? downloadClientId});

  $SonarrProviderMessageCopyWith<$Res>? get message;
}

/// @nodoc
class _$SonarrIndexerCopyWithImpl<$Res, $Val extends SonarrIndexer>
    implements $SonarrIndexerCopyWith<$Res> {
  _$SonarrIndexerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fields = freezed,
    Object? presets = freezed,
    Object? implementationName = freezed,
    Object? implementation = freezed,
    Object? configContract = freezed,
    Object? infoLink = freezed,
    Object? message = freezed,
    Object? tags = freezed,
    Object? enableRss = null,
    Object? enableAutomaticSearch = null,
    Object? enableInteractiveSearch = null,
    Object? supportsRss = null,
    Object? supportsSearch = null,
    Object? protocol = null,
    Object? priority = null,
    Object? seasonSearchMaximumSingleEpisodeAge = freezed,
    Object? downloadClientId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<SonarrField>?,
      presets: freezed == presets
          ? _value.presets
          : presets // ignore: cast_nullable_to_non_nullable
              as List<SonarrIndexer>?,
      implementationName: freezed == implementationName
          ? _value.implementationName
          : implementationName // ignore: cast_nullable_to_non_nullable
              as String?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as String?,
      configContract: freezed == configContract
          ? _value.configContract
          : configContract // ignore: cast_nullable_to_non_nullable
              as String?,
      infoLink: freezed == infoLink
          ? _value.infoLink
          : infoLink // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as SonarrProviderMessage?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      enableRss: null == enableRss
          ? _value.enableRss
          : enableRss // ignore: cast_nullable_to_non_nullable
              as bool,
      enableAutomaticSearch: null == enableAutomaticSearch
          ? _value.enableAutomaticSearch
          : enableAutomaticSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      enableInteractiveSearch: null == enableInteractiveSearch
          ? _value.enableInteractiveSearch
          : enableInteractiveSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsRss: null == supportsRss
          ? _value.supportsRss
          : supportsRss // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsSearch: null == supportsSearch
          ? _value.supportsSearch
          : supportsSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as SonarrDownloadProtocol,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      seasonSearchMaximumSingleEpisodeAge: freezed ==
              seasonSearchMaximumSingleEpisodeAge
          ? _value.seasonSearchMaximumSingleEpisodeAge
          : seasonSearchMaximumSingleEpisodeAge // ignore: cast_nullable_to_non_nullable
              as int?,
      downloadClientId: freezed == downloadClientId
          ? _value.downloadClientId
          : downloadClientId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SonarrProviderMessageCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $SonarrProviderMessageCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SonarrIndexerCopyWith<$Res>
    implements $SonarrIndexerCopyWith<$Res> {
  factory _$$_SonarrIndexerCopyWith(
          _$_SonarrIndexer value, $Res Function(_$_SonarrIndexer) then) =
      __$$_SonarrIndexerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      List<SonarrField>? fields,
      List<SonarrIndexer>? presets,
      String? implementationName,
      String? implementation,
      String? configContract,
      String? infoLink,
      SonarrProviderMessage? message,
      List<int>? tags,
      bool enableRss,
      bool enableAutomaticSearch,
      bool enableInteractiveSearch,
      bool supportsRss,
      bool supportsSearch,
      SonarrDownloadProtocol protocol,
      int priority,
      int? seasonSearchMaximumSingleEpisodeAge,
      int? downloadClientId});

  @override
  $SonarrProviderMessageCopyWith<$Res>? get message;
}

/// @nodoc
class __$$_SonarrIndexerCopyWithImpl<$Res>
    extends _$SonarrIndexerCopyWithImpl<$Res, _$_SonarrIndexer>
    implements _$$_SonarrIndexerCopyWith<$Res> {
  __$$_SonarrIndexerCopyWithImpl(
      _$_SonarrIndexer _value, $Res Function(_$_SonarrIndexer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fields = freezed,
    Object? presets = freezed,
    Object? implementationName = freezed,
    Object? implementation = freezed,
    Object? configContract = freezed,
    Object? infoLink = freezed,
    Object? message = freezed,
    Object? tags = freezed,
    Object? enableRss = null,
    Object? enableAutomaticSearch = null,
    Object? enableInteractiveSearch = null,
    Object? supportsRss = null,
    Object? supportsSearch = null,
    Object? protocol = null,
    Object? priority = null,
    Object? seasonSearchMaximumSingleEpisodeAge = freezed,
    Object? downloadClientId = freezed,
  }) {
    return _then(_$_SonarrIndexer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<SonarrField>?,
      presets: freezed == presets
          ? _value._presets
          : presets // ignore: cast_nullable_to_non_nullable
              as List<SonarrIndexer>?,
      implementationName: freezed == implementationName
          ? _value.implementationName
          : implementationName // ignore: cast_nullable_to_non_nullable
              as String?,
      implementation: freezed == implementation
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as String?,
      configContract: freezed == configContract
          ? _value.configContract
          : configContract // ignore: cast_nullable_to_non_nullable
              as String?,
      infoLink: freezed == infoLink
          ? _value.infoLink
          : infoLink // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as SonarrProviderMessage?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      enableRss: null == enableRss
          ? _value.enableRss
          : enableRss // ignore: cast_nullable_to_non_nullable
              as bool,
      enableAutomaticSearch: null == enableAutomaticSearch
          ? _value.enableAutomaticSearch
          : enableAutomaticSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      enableInteractiveSearch: null == enableInteractiveSearch
          ? _value.enableInteractiveSearch
          : enableInteractiveSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsRss: null == supportsRss
          ? _value.supportsRss
          : supportsRss // ignore: cast_nullable_to_non_nullable
              as bool,
      supportsSearch: null == supportsSearch
          ? _value.supportsSearch
          : supportsSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as SonarrDownloadProtocol,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      seasonSearchMaximumSingleEpisodeAge: freezed ==
              seasonSearchMaximumSingleEpisodeAge
          ? _value.seasonSearchMaximumSingleEpisodeAge
          : seasonSearchMaximumSingleEpisodeAge // ignore: cast_nullable_to_non_nullable
              as int?,
      downloadClientId: freezed == downloadClientId
          ? _value.downloadClientId
          : downloadClientId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrIndexer implements _SonarrIndexer {
  const _$_SonarrIndexer(
      {this.id,
      this.name,
      final List<SonarrField>? fields,
      final List<SonarrIndexer>? presets,
      this.implementationName,
      this.implementation,
      this.configContract,
      this.infoLink,
      this.message,
      final List<int>? tags,
      required this.enableRss,
      required this.enableAutomaticSearch,
      required this.enableInteractiveSearch,
      required this.supportsRss,
      required this.supportsSearch,
      required this.protocol,
      required this.priority,
      this.seasonSearchMaximumSingleEpisodeAge,
      this.downloadClientId})
      : _fields = fields,
        _presets = presets,
        _tags = tags;

  factory _$_SonarrIndexer.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrIndexerFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  final List<SonarrField>? _fields;
  @override
  List<SonarrField>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SonarrIndexer>? _presets;
  @override
  List<SonarrIndexer>? get presets {
    final value = _presets;
    if (value == null) return null;
    if (_presets is EqualUnmodifiableListView) return _presets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? implementationName;
  @override
  final String? implementation;
  @override
  final String? configContract;
  @override
  final String? infoLink;
  @override
  final SonarrProviderMessage? message;
  final List<int>? _tags;
  @override
  List<int>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool enableRss;
  @override
  final bool enableAutomaticSearch;
  @override
  final bool enableInteractiveSearch;
  @override
  final bool supportsRss;
  @override
  final bool supportsSearch;
  @override
  final SonarrDownloadProtocol protocol;
  @override
  final int priority;
  @override
  final int? seasonSearchMaximumSingleEpisodeAge;
  @override
  final int? downloadClientId;

  @override
  String toString() {
    return 'SonarrIndexer(id: $id, name: $name, fields: $fields, presets: $presets, implementationName: $implementationName, implementation: $implementation, configContract: $configContract, infoLink: $infoLink, message: $message, tags: $tags, enableRss: $enableRss, enableAutomaticSearch: $enableAutomaticSearch, enableInteractiveSearch: $enableInteractiveSearch, supportsRss: $supportsRss, supportsSearch: $supportsSearch, protocol: $protocol, priority: $priority, seasonSearchMaximumSingleEpisodeAge: $seasonSearchMaximumSingleEpisodeAge, downloadClientId: $downloadClientId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrIndexer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            const DeepCollectionEquality().equals(other._presets, _presets) &&
            (identical(other.implementationName, implementationName) ||
                other.implementationName == implementationName) &&
            (identical(other.implementation, implementation) ||
                other.implementation == implementation) &&
            (identical(other.configContract, configContract) ||
                other.configContract == configContract) &&
            (identical(other.infoLink, infoLink) ||
                other.infoLink == infoLink) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.enableRss, enableRss) ||
                other.enableRss == enableRss) &&
            (identical(other.enableAutomaticSearch, enableAutomaticSearch) ||
                other.enableAutomaticSearch == enableAutomaticSearch) &&
            (identical(
                    other.enableInteractiveSearch, enableInteractiveSearch) ||
                other.enableInteractiveSearch == enableInteractiveSearch) &&
            (identical(other.supportsRss, supportsRss) ||
                other.supportsRss == supportsRss) &&
            (identical(other.supportsSearch, supportsSearch) ||
                other.supportsSearch == supportsSearch) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.seasonSearchMaximumSingleEpisodeAge,
                    seasonSearchMaximumSingleEpisodeAge) ||
                other.seasonSearchMaximumSingleEpisodeAge ==
                    seasonSearchMaximumSingleEpisodeAge) &&
            (identical(other.downloadClientId, downloadClientId) ||
                other.downloadClientId == downloadClientId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        const DeepCollectionEquality().hash(_fields),
        const DeepCollectionEquality().hash(_presets),
        implementationName,
        implementation,
        configContract,
        infoLink,
        message,
        const DeepCollectionEquality().hash(_tags),
        enableRss,
        enableAutomaticSearch,
        enableInteractiveSearch,
        supportsRss,
        supportsSearch,
        protocol,
        priority,
        seasonSearchMaximumSingleEpisodeAge,
        downloadClientId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrIndexerCopyWith<_$_SonarrIndexer> get copyWith =>
      __$$_SonarrIndexerCopyWithImpl<_$_SonarrIndexer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrIndexerToJson(
      this,
    );
  }
}

abstract class _SonarrIndexer implements SonarrIndexer {
  const factory _SonarrIndexer(
      {final int? id,
      final String? name,
      final List<SonarrField>? fields,
      final List<SonarrIndexer>? presets,
      final String? implementationName,
      final String? implementation,
      final String? configContract,
      final String? infoLink,
      final SonarrProviderMessage? message,
      final List<int>? tags,
      required final bool enableRss,
      required final bool enableAutomaticSearch,
      required final bool enableInteractiveSearch,
      required final bool supportsRss,
      required final bool supportsSearch,
      required final SonarrDownloadProtocol protocol,
      required final int priority,
      final int? seasonSearchMaximumSingleEpisodeAge,
      final int? downloadClientId}) = _$_SonarrIndexer;

  factory _SonarrIndexer.fromJson(Map<String, dynamic> json) =
      _$_SonarrIndexer.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  List<SonarrField>? get fields;
  @override
  List<SonarrIndexer>? get presets;
  @override
  String? get implementationName;
  @override
  String? get implementation;
  @override
  String? get configContract;
  @override
  String? get infoLink;
  @override
  SonarrProviderMessage? get message;
  @override
  List<int>? get tags;
  @override
  bool get enableRss;
  @override
  bool get enableAutomaticSearch;
  @override
  bool get enableInteractiveSearch;
  @override
  bool get supportsRss;
  @override
  bool get supportsSearch;
  @override
  SonarrDownloadProtocol get protocol;
  @override
  int get priority;
  @override
  int? get seasonSearchMaximumSingleEpisodeAge;
  @override
  int? get downloadClientId;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrIndexerCopyWith<_$_SonarrIndexer> get copyWith =>
      throw _privateConstructorUsedError;
}
