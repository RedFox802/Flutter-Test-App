// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'operations_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OperationsListState {
  bool get error => throw _privateConstructorUsedError;
  Map<String, List<OperationEntity>> get operationEntitys =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OperationsListStateCopyWith<OperationsListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationsListStateCopyWith<$Res> {
  factory $OperationsListStateCopyWith(
          OperationsListState value, $Res Function(OperationsListState) then) =
      _$OperationsListStateCopyWithImpl<$Res>;
  $Res call({bool error, Map<String, List<OperationEntity>> operationEntitys});
}

/// @nodoc
class _$OperationsListStateCopyWithImpl<$Res>
    implements $OperationsListStateCopyWith<$Res> {
  _$OperationsListStateCopyWithImpl(this._value, this._then);

  final OperationsListState _value;
  // ignore: unused_field
  final $Res Function(OperationsListState) _then;

  @override
  $Res call({
    Object? error = freezed,
    Object? operationEntitys = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      operationEntitys: operationEntitys == freezed
          ? _value.operationEntitys
          : operationEntitys // ignore: cast_nullable_to_non_nullable
              as Map<String, List<OperationEntity>>,
    ));
  }
}

/// @nodoc
abstract class _$$_OperationsListStateCopyWith<$Res>
    implements $OperationsListStateCopyWith<$Res> {
  factory _$$_OperationsListStateCopyWith(_$_OperationsListState value,
          $Res Function(_$_OperationsListState) then) =
      __$$_OperationsListStateCopyWithImpl<$Res>;
  @override
  $Res call({bool error, Map<String, List<OperationEntity>> operationEntitys});
}

/// @nodoc
class __$$_OperationsListStateCopyWithImpl<$Res>
    extends _$OperationsListStateCopyWithImpl<$Res>
    implements _$$_OperationsListStateCopyWith<$Res> {
  __$$_OperationsListStateCopyWithImpl(_$_OperationsListState _value,
      $Res Function(_$_OperationsListState) _then)
      : super(_value, (v) => _then(v as _$_OperationsListState));

  @override
  _$_OperationsListState get _value => super._value as _$_OperationsListState;

  @override
  $Res call({
    Object? error = freezed,
    Object? operationEntitys = freezed,
  }) {
    return _then(_$_OperationsListState(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      operationEntitys: operationEntitys == freezed
          ? _value._operationEntitys
          : operationEntitys // ignore: cast_nullable_to_non_nullable
              as Map<String, List<OperationEntity>>,
    ));
  }
}

/// @nodoc

class _$_OperationsListState implements _OperationsListState {
  const _$_OperationsListState(
      {this.error = false,
      final Map<String, List<OperationEntity>> operationEntitys = const {}})
      : _operationEntitys = operationEntitys;

  @override
  @JsonKey()
  final bool error;
  final Map<String, List<OperationEntity>> _operationEntitys;
  @override
  @JsonKey()
  Map<String, List<OperationEntity>> get operationEntitys {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_operationEntitys);
  }

  @override
  String toString() {
    return 'OperationsListState(error: $error, operationEntitys: $operationEntitys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationsListState &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other._operationEntitys, _operationEntitys));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(_operationEntitys));

  @JsonKey(ignore: true)
  @override
  _$$_OperationsListStateCopyWith<_$_OperationsListState> get copyWith =>
      __$$_OperationsListStateCopyWithImpl<_$_OperationsListState>(
          this, _$identity);
}

abstract class _OperationsListState implements OperationsListState {
  const factory _OperationsListState(
          {final bool error,
          final Map<String, List<OperationEntity>> operationEntitys}) =
      _$_OperationsListState;

  @override
  bool get error => throw _privateConstructorUsedError;
  @override
  Map<String, List<OperationEntity>> get operationEntitys =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OperationsListStateCopyWith<_$_OperationsListState> get copyWith =>
      throw _privateConstructorUsedError;
}
