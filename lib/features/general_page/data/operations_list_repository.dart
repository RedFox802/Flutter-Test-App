import 'package:flutter_test1/features/general_page/domain/entity/operation_entity.dart';

abstract class OperationsListRepository {
  Map<String, List<OperationEntity>> generateOperationList();
}
