import 'package:freezed_annotation/freezed_annotation.dart';

part 'operation_entity.freezed.dart';

@freezed
class OperationEntity with _$OperationEntity{

  const factory OperationEntity({
    @Default('') final String companyName,
    @Default('') final String time,
    @Default('') final String date,
    @Default('') final String currency,
    @Default(0) final double price,
    @Default(true) final bool isSpend,
    @Default('') final String image,

  }) = _OperationEntity;

}