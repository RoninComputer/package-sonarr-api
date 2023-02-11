// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SonarrProviderMessage _$SonarrProviderMessageFromJson(
    Map<String, dynamic> json) {
  return _SonarrProviderMessage.fromJson(json);
}

/// @nodoc
mixin _$SonarrProviderMessage {
  String? get message => throw _privateConstructorUsedError;
  SonarrProviderMessageType? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SonarrProviderMessageCopyWith<SonarrProviderMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SonarrProviderMessageCopyWith<$Res> {
  factory $SonarrProviderMessageCopyWith(SonarrProviderMessage value,
          $Res Function(SonarrProviderMessage) then) =
      _$SonarrProviderMessageCopyWithImpl<$Res, SonarrProviderMessage>;
  @useResult
  $Res call({String? message, SonarrProviderMessageType? type});
}

/// @nodoc
class _$SonarrProviderMessageCopyWithImpl<$Res,
        $Val extends SonarrProviderMessage>
    implements $SonarrProviderMessageCopyWith<$Res> {
  _$SonarrProviderMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SonarrProviderMessageType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SonarrProviderMessageCopyWith<$Res>
    implements $SonarrProviderMessageCopyWith<$Res> {
  factory _$$_SonarrProviderMessageCopyWith(_$_SonarrProviderMessage value,
          $Res Function(_$_SonarrProviderMessage) then) =
      __$$_SonarrProviderMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, SonarrProviderMessageType? type});
}

/// @nodoc
class __$$_SonarrProviderMessageCopyWithImpl<$Res>
    extends _$SonarrProviderMessageCopyWithImpl<$Res, _$_SonarrProviderMessage>
    implements _$$_SonarrProviderMessageCopyWith<$Res> {
  __$$_SonarrProviderMessageCopyWithImpl(_$_SonarrProviderMessage _value,
      $Res Function(_$_SonarrProviderMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_SonarrProviderMessage(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SonarrProviderMessageType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SonarrProviderMessage implements _SonarrProviderMessage {
  const _$_SonarrProviderMessage({this.message, this.type});

  factory _$_SonarrProviderMessage.fromJson(Map<String, dynamic> json) =>
      _$$_SonarrProviderMessageFromJson(json);

  @override
  final String? message;
  @override
  final SonarrProviderMessageType? type;

  @override
  String toString() {
    return 'SonarrProviderMessage(message: $message, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SonarrProviderMessage &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SonarrProviderMessageCopyWith<_$_SonarrProviderMessage> get copyWith =>
      __$$_SonarrProviderMessageCopyWithImpl<_$_SonarrProviderMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SonarrProviderMessageToJson(
      this,
    );
  }
}

abstract class _SonarrProviderMessage implements SonarrProviderMessage {
  const factory _SonarrProviderMessage(
      {final String? message,
      final SonarrProviderMessageType? type}) = _$_SonarrProviderMessage;

  factory _SonarrProviderMessage.fromJson(Map<String, dynamic> json) =
      _$_SonarrProviderMessage.fromJson;

  @override
  String? get message;
  @override
  SonarrProviderMessageType? get type;
  @override
  @JsonKey(ignore: true)
  _$$_SonarrProviderMessageCopyWith<_$_SonarrProviderMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
