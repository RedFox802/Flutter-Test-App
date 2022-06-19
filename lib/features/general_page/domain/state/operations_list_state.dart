import 'package:freezed_annotation/freezed_annotation.dart';

import '../entity/operation_entity.dart';

part 'operations_list_state.freezed.dart';

@freezed
class OperationsListState with _$OperationsListState {
  const factory OperationsListState({
    @Default(false) final bool error,
    @Default({}) final Map<String, List<OperationEntity>> operationEntitys,
  }) = _OperationsListState;
}
