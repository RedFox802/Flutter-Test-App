import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_test1/features/general_page/presentation/components/operation_container.dart';

import '../../domain/entity/operation_entity.dart';

class OperationsDay extends StatelessWidget {
  final String date;
  final List<OperationEntity> operationList;

  const OperationsDay({
    Key? key,
    required this.date,
    required this.operationList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          color: Colors.grey.shade400,
          height: 40.h,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 14.w, vertical: 8.h),
            child: Text(
              date,
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 12.sp,
              ),
            ),
          ),
        ),
        for (int i = 0; i < operationList.length; i++)
          Column(
            children: [
              OperationContainer(operationEntity: operationList[i]),
              i != operationList.length - 1
                  ? const Divider()
                  : SizedBox(height: 10.h),
            ],
          )
      ],
    );
  }
}
