import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../gen/assets.gen.dart';
import '../../domain/entity/operation_entity.dart';

class OperationContainer extends StatelessWidget {
  final OperationEntity operationEntity;

  const OperationContainer({
    Key? key,
    required this.operationEntity,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 10.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                  operationEntity.image,
                ),
                radius: 16.r,
              ),
              SizedBox(width: 16.w),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(operationEntity.companyName,
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 14.sp,
                      )),
                  SizedBox(height: 2.h),
                  Text(operationEntity.time,
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 10.sp,
                          color: Colors.grey.shade800))
                ],
              ),
            ],
          ),
          Row(
            children: [
              Text(
                operationEntity.isSpend ? '-' : '+',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14.sp,
                ),
              ),
              Assets.icons.icDollar.svg(
                color: Colors.black,
                width: 16.w,
                height: 16.w,
              ),
              Text(
                '${operationEntity.price} ${operationEntity.currency}',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14.sp,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
