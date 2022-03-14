// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'my_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MyItemTearOff {
  const _$MyItemTearOff();

  MyItemPublicUnionType withPublicUnionType() {
    return const MyItemPublicUnionType();
  }
}

/// @nodoc
const $MyItem = _$MyItemTearOff();

/// @nodoc
mixin _$MyItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() withPublicUnionType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? withPublicUnionType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? withPublicUnionType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyItemPublicUnionType value) withPublicUnionType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MyItemPublicUnionType value)? withPublicUnionType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyItemPublicUnionType value)? withPublicUnionType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyItemCopyWith<$Res> {
  factory $MyItemCopyWith(MyItem value, $Res Function(MyItem) then) =
      _$MyItemCopyWithImpl<$Res>;
}

/// @nodoc
class _$MyItemCopyWithImpl<$Res> implements $MyItemCopyWith<$Res> {
  _$MyItemCopyWithImpl(this._value, this._then);

  final MyItem _value;
  // ignore: unused_field
  final $Res Function(MyItem) _then;
}

/// @nodoc
abstract class $MyItemPublicUnionTypeCopyWith<$Res> {
  factory $MyItemPublicUnionTypeCopyWith(MyItemPublicUnionType value,
          $Res Function(MyItemPublicUnionType) then) =
      _$MyItemPublicUnionTypeCopyWithImpl<$Res>;
}

/// @nodoc
class _$MyItemPublicUnionTypeCopyWithImpl<$Res>
    extends _$MyItemCopyWithImpl<$Res>
    implements $MyItemPublicUnionTypeCopyWith<$Res> {
  _$MyItemPublicUnionTypeCopyWithImpl(
      MyItemPublicUnionType _value, $Res Function(MyItemPublicUnionType) _then)
      : super(_value, (v) => _then(v as MyItemPublicUnionType));

  @override
  MyItemPublicUnionType get _value => super._value as MyItemPublicUnionType;
}

/// @nodoc

class _$MyItemPublicUnionType extends MyItemPublicUnionType {
  const _$MyItemPublicUnionType() : super._();

  @override
  String toString() {
    return 'MyItem.withPublicUnionType()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MyItemPublicUnionType);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() withPublicUnionType,
  }) {
    return withPublicUnionType();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? withPublicUnionType,
  }) {
    return withPublicUnionType?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? withPublicUnionType,
    required TResult orElse(),
  }) {
    if (withPublicUnionType != null) {
      return withPublicUnionType();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyItemPublicUnionType value) withPublicUnionType,
  }) {
    return withPublicUnionType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MyItemPublicUnionType value)? withPublicUnionType,
  }) {
    return withPublicUnionType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyItemPublicUnionType value)? withPublicUnionType,
    required TResult orElse(),
  }) {
    if (withPublicUnionType != null) {
      return withPublicUnionType(this);
    }
    return orElse();
  }
}

abstract class MyItemPublicUnionType extends MyItem {
  const factory MyItemPublicUnionType() = _$MyItemPublicUnionType;
  const MyItemPublicUnionType._() : super._();
}
