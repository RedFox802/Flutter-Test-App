import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test1/features/general_page/data/operations_list_mock_repository.dart';
import 'package:flutter_test1/features/general_page/domain/entity/operation_entity.dart';
import 'package:flutter_test1/features/general_page/domain/state/operations_list_state.dart';

class OperationsListCubit extends Cubit<OperationsListState> {
  OperationsListCubit()
      : super(
          const OperationsListState(),
        );

  final OperationListMockRepository _operationListMockRepository =
      OperationListMockRepository();

  void loadOperationList() {
    try {
      Map<String, List<OperationEntity>> result =
          _operationListMockRepository.generateOperationList();
      emit(state.copyWith(operationEntitys: result));
    } catch (e) {
      emit(state.copyWith(error: true));
    }
  }
}
