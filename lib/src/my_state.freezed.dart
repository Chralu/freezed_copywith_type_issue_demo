// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'my_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MyStateTearOff {
  const _$MyStateTearOff();

  _WithIssue factoryWithError(
      {required PaginatedList<MyItemPublicUnionType> data}) {
    return _WithIssue(
      data: data,
    );
  }

  _Ok okFactory({required PaginatedList<MyItem> data}) {
    return _Ok(
      data: data,
    );
  }
}

/// @nodoc
const $MyState = _$MyStateTearOff();

/// @nodoc
mixin _$MyState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaginatedList<MyItemPublicUnionType> data)
        factoryWithError,
    required TResult Function(PaginatedList<MyItem> data) okFactory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaginatedList<MyItemPublicUnionType> data)?
        factoryWithError,
    TResult Function(PaginatedList<MyItem> data)? okFactory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaginatedList<MyItemPublicUnionType> data)?
        factoryWithError,
    TResult Function(PaginatedList<MyItem> data)? okFactory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WithIssue value) factoryWithError,
    required TResult Function(_Ok value) okFactory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WithIssue value)? factoryWithError,
    TResult Function(_Ok value)? okFactory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WithIssue value)? factoryWithError,
    TResult Function(_Ok value)? okFactory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyStateCopyWith<$Res> {
  factory $MyStateCopyWith(MyState value, $Res Function(MyState) then) =
      _$MyStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MyStateCopyWithImpl<$Res> implements $MyStateCopyWith<$Res> {
  _$MyStateCopyWithImpl(this._value, this._then);

  final MyState _value;
  // ignore: unused_field
  final $Res Function(MyState) _then;
}

/// @nodoc
abstract class _$WithIssueCopyWith<$Res> {
  factory _$WithIssueCopyWith(
          _WithIssue value, $Res Function(_WithIssue) then) =
      __$WithIssueCopyWithImpl<$Res>;
  $Res call({PaginatedList<MyItemPublicUnionType> data});

  $PaginatedListCopyWith<dynamic, $Res> get data;
}

/// @nodoc
class __$WithIssueCopyWithImpl<$Res> extends _$MyStateCopyWithImpl<$Res>
    implements _$WithIssueCopyWith<$Res> {
  __$WithIssueCopyWithImpl(_WithIssue _value, $Res Function(_WithIssue) _then)
      : super(_value, (v) => _then(v as _WithIssue));

  @override
  _WithIssue get _value => super._value as _WithIssue;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_WithIssue(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PaginatedList<MyItemPublicUnionType>,
    ));
  }

  @override
  $PaginatedListCopyWith<dynamic, $Res> get data {
    return $PaginatedListCopyWith<dynamic, $Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_WithIssue extends _WithIssue {
  const _$_WithIssue({required this.data}) : super._();

  @override
  final PaginatedList<MyItemPublicUnionType> data;

  @override
  String toString() {
    return 'MyState.factoryWithError(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WithIssue &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$WithIssueCopyWith<_WithIssue> get copyWith =>
      __$WithIssueCopyWithImpl<_WithIssue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaginatedList<MyItemPublicUnionType> data)
        factoryWithError,
    required TResult Function(PaginatedList<MyItem> data) okFactory,
  }) {
    return factoryWithError(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaginatedList<MyItemPublicUnionType> data)?
        factoryWithError,
    TResult Function(PaginatedList<MyItem> data)? okFactory,
  }) {
    return factoryWithError?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaginatedList<MyItemPublicUnionType> data)?
        factoryWithError,
    TResult Function(PaginatedList<MyItem> data)? okFactory,
    required TResult orElse(),
  }) {
    if (factoryWithError != null) {
      return factoryWithError(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WithIssue value) factoryWithError,
    required TResult Function(_Ok value) okFactory,
  }) {
    return factoryWithError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WithIssue value)? factoryWithError,
    TResult Function(_Ok value)? okFactory,
  }) {
    return factoryWithError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WithIssue value)? factoryWithError,
    TResult Function(_Ok value)? okFactory,
    required TResult orElse(),
  }) {
    if (factoryWithError != null) {
      return factoryWithError(this);
    }
    return orElse();
  }
}

abstract class _WithIssue extends MyState {
  const factory _WithIssue(
      {required PaginatedList<MyItemPublicUnionType> data}) = _$_WithIssue;
  const _WithIssue._() : super._();

  PaginatedList<MyItemPublicUnionType> get data;
  @JsonKey(ignore: true)
  _$WithIssueCopyWith<_WithIssue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OkCopyWith<$Res> {
  factory _$OkCopyWith(_Ok value, $Res Function(_Ok) then) =
      __$OkCopyWithImpl<$Res>;
  $Res call({PaginatedList<MyItem> data});

  $PaginatedListCopyWith<MyItem, $Res> get data;
}

/// @nodoc
class __$OkCopyWithImpl<$Res> extends _$MyStateCopyWithImpl<$Res>
    implements _$OkCopyWith<$Res> {
  __$OkCopyWithImpl(_Ok _value, $Res Function(_Ok) _then)
      : super(_value, (v) => _then(v as _Ok));

  @override
  _Ok get _value => super._value as _Ok;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_Ok(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PaginatedList<MyItem>,
    ));
  }

  @override
  $PaginatedListCopyWith<MyItem, $Res> get data {
    return $PaginatedListCopyWith<MyItem, $Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_Ok extends _Ok {
  const _$_Ok({required this.data}) : super._();

  @override
  final PaginatedList<MyItem> data;

  @override
  String toString() {
    return 'MyState.okFactory(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ok &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$OkCopyWith<_Ok> get copyWith => __$OkCopyWithImpl<_Ok>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaginatedList<MyItemPublicUnionType> data)
        factoryWithError,
    required TResult Function(PaginatedList<MyItem> data) okFactory,
  }) {
    return okFactory(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(PaginatedList<MyItemPublicUnionType> data)?
        factoryWithError,
    TResult Function(PaginatedList<MyItem> data)? okFactory,
  }) {
    return okFactory?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaginatedList<MyItemPublicUnionType> data)?
        factoryWithError,
    TResult Function(PaginatedList<MyItem> data)? okFactory,
    required TResult orElse(),
  }) {
    if (okFactory != null) {
      return okFactory(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WithIssue value) factoryWithError,
    required TResult Function(_Ok value) okFactory,
  }) {
    return okFactory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WithIssue value)? factoryWithError,
    TResult Function(_Ok value)? okFactory,
  }) {
    return okFactory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WithIssue value)? factoryWithError,
    TResult Function(_Ok value)? okFactory,
    required TResult orElse(),
  }) {
    if (okFactory != null) {
      return okFactory(this);
    }
    return orElse();
  }
}

abstract class _Ok extends MyState {
  const factory _Ok({required PaginatedList<MyItem> data}) = _$_Ok;
  const _Ok._() : super._();

  PaginatedList<MyItem> get data;
  @JsonKey(ignore: true)
  _$OkCopyWith<_Ok> get copyWith => throw _privateConstructorUsedError;
}
