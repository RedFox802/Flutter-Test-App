// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'operation_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OperationEntity {
  String get companyName => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  bool get isSpend => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OperationEntityCopyWith<OperationEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationEntityCopyWith<$Res> {
  factory $OperationEntityCopyWith(
          OperationEntity value, $Res Function(OperationEntity) then) =
      _$OperationEntityCopyWithImpl<$Res>;
  $Res call(
      {String companyName,
      String time,
      String date,
      String currency,
      double price,
      bool isSpend,
      String image});
}

/// @nodoc
class _$OperationEntityCopyWithImpl<$Res>
    implements $OperationEntityCopyWith<$Res> {
  _$OperationEntityCopyWithImpl(this._value, this._then);

  final OperationEntity _value;
  // ignore: unused_field
  final $Res Function(OperationEntity) _then;

  @override
  $Res call({
    Object? companyName = freezed,
    Object? time = freezed,
    Object? date = freezed,
    Object? currency = freezed,
    Object? price = freezed,
    Object? isSpend = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      isSpend: isSpend == freezed
          ? _value.isSpend
          : isSpend // ignore: cast_nullable_to_non_nullable
              as bool,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_OperationEntityCopyWith<$Res>
    implements $OperationEntityCopyWith<$Res> {
  factory _$$_OperationEntityCopyWith(
          _$_OperationEntity value, $Res Function(_$_OperationEntity) then) =
      __$$_OperationEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String companyName,
      String time,
      String date,
      String currency,
      double price,
      bool isSpend,
      String image});
}

/// @nodoc
class __$$_OperationEntityCopyWithImpl<$Res>
    extends _$OperationEntityCopyWithImpl<$Res>
    implements _$$_OperationEntityCopyWith<$Res> {
  __$$_OperationEntityCopyWithImpl(
      _$_OperationEntity _value, $Res Function(_$_OperationEntity) _then)
      : super(_value, (v) => _then(v as _$_OperationEntity));

  @override
  _$_OperationEntity get _value => super._value as _$_OperationEntity;

  @override
  $Res call({
    Object? companyName = freezed,
    Object? time = freezed,
    Object? date = freezed,
    Object? currency = freezed,
    Object? price = freezed,
    Object? isSpend = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_OperationEntity(
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      isSpend: isSpend == freezed
          ? _value.isSpend
          : isSpend // ignore: cast_nullable_to_non_nullable
              as bool,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OperationEntity implements _OperationEntity {
  const _$_OperationEntity(
      {this.companyName = '',
      this.time = '',
      this.date = '',
      this.currency = '',
      this.price = 0,
      this.isSpend = true,
      this.image = ''});

  @override
  @JsonKey()
  final String companyName;
  @override
  @JsonKey()
  final String time;
  @override
  @JsonKey()
  final String date;
  @override
  @JsonKey()
  final String currency;
  @override
  @JsonKey()
  final double price;
  @override
  @JsonKey()
  final bool isSpend;
  @override
  @JsonKey()
  final String image;

  @override
  String toString() {
    return 'OperationEntity(companyName: $companyName, time: $time, date: $date, currency: $currency, price: $price, isSpend: $isSpend, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationEntity &&
            const DeepCollectionEquality()
                .equals(other.companyName, companyName) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.isSpend, isSpend) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(companyName),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(isSpend),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$$_OperationEntityCopyWith<_$_OperationEntity> get copyWith =>
      __$$_OperationEntityCopyWithImpl<_$_OperationEntity>(this, _$identity);
}

abstract class _OperationEntity implements OperationEntity {
  const factory _OperationEntity(
      {final String companyName,
      final String time,
      final String date,
      final String currency,
      final double price,
      final bool isSpend,
      final String image}) = _$_OperationEntity;

  @override
  String get companyName => throw _privateConstructorUsedError;
  @override
  String get time => throw _privateConstructorUsedError;
  @override
  String get date => throw _privateConstructorUsedError;
  @override
  String get currency => throw _privateConstructorUsedError;
  @override
  double get price => throw _privateConstructorUsedError;
  @override
  bool get isSpend => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OperationEntityCopyWith<_$_OperationEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
