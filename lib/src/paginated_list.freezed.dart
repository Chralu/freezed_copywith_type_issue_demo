// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'paginated_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PaginatedListTearOff {
  const _$PaginatedListTearOff();

  _PaginatedList<T> call<T>({required List<T> items}) {
    return _PaginatedList<T>(
      items: items,
    );
  }
}

/// @nodoc
const $PaginatedList = _$PaginatedListTearOff();

/// @nodoc
mixin _$PaginatedList<T> {
  List<T> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaginatedListCopyWith<T, PaginatedList<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedListCopyWith<T, $Res> {
  factory $PaginatedListCopyWith(
          PaginatedList<T> value, $Res Function(PaginatedList<T>) then) =
      _$PaginatedListCopyWithImpl<T, $Res>;
  $Res call({List<T> items});
}

/// @nodoc
class _$PaginatedListCopyWithImpl<T, $Res>
    implements $PaginatedListCopyWith<T, $Res> {
  _$PaginatedListCopyWithImpl(this._value, this._then);

  final PaginatedList<T> _value;
  // ignore: unused_field
  final $Res Function(PaginatedList<T>) _then;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
abstract class _$PaginatedListCopyWith<T, $Res>
    implements $PaginatedListCopyWith<T, $Res> {
  factory _$PaginatedListCopyWith(
          _PaginatedList<T> value, $Res Function(_PaginatedList<T>) then) =
      __$PaginatedListCopyWithImpl<T, $Res>;
  @override
  $Res call({List<T> items});
}

/// @nodoc
class __$PaginatedListCopyWithImpl<T, $Res>
    extends _$PaginatedListCopyWithImpl<T, $Res>
    implements _$PaginatedListCopyWith<T, $Res> {
  __$PaginatedListCopyWithImpl(
      _PaginatedList<T> _value, $Res Function(_PaginatedList<T>) _then)
      : super(_value, (v) => _then(v as _PaginatedList<T>));

  @override
  _PaginatedList<T> get _value => super._value as _PaginatedList<T>;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_PaginatedList<T>(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$_PaginatedList<T> extends _PaginatedList<T> {
  const _$_PaginatedList({required this.items}) : super._();

  @override
  final List<T> items;

  @override
  String toString() {
    return 'PaginatedList<$T>(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaginatedList<T> &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(items));

  @JsonKey(ignore: true)
  @override
  _$PaginatedListCopyWith<T, _PaginatedList<T>> get copyWith =>
      __$PaginatedListCopyWithImpl<T, _PaginatedList<T>>(this, _$identity);
}

abstract class _PaginatedList<T> extends PaginatedList<T> {
  const factory _PaginatedList({required List<T> items}) = _$_PaginatedList<T>;
  const _PaginatedList._() : super._();

  @override
  List<T> get items;
  @override
  @JsonKey(ignore: true)
  _$PaginatedListCopyWith<T, _PaginatedList<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
