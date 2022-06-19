import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_test1/features/general_page/domain/operations_list_cubit.dart';
import 'package:flutter_test1/features/general_page/presentation/components/operations_day.dart';
import '../../../../gen/assets.gen.dart';
import '../../domain/state/operations_list_state.dart';
import '../components/app_drop_form_field.dart';

class GeneralScreen extends StatelessWidget {
  const GeneralScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {},
          icon: Assets.icons.icBack.svg(
            color: Colors.white,
            width: 30.w,
            height: 30.w,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Assets.icons.icArrowInside.svg(
              color: Colors.white,
              width: 24.w,
              height: 24.w,
            ),
          ),
        ],
      ),
      body: BlocProvider<OperationsListCubit>(
        create: (BuildContext context) =>
            OperationsListCubit()..loadOperationList(),
        child: BlocBuilder<OperationsListCubit, OperationsListState>(
          builder: (BuildContext context, state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: size.height / 3.h + 20.h,
                  color: Colors.black,
                  child: Center(
                    child: Stack(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundImage: const NetworkImage(
                                'https://cdn.shopify.com/s/files/1/0073/7276/7316/products/flag-ssha-13590-sm@2x.jpg?v=1585320873',
                              ),
                              radius: 36.r,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 10.h),
                              child: Text(
                                'USD Account',
                                style: TextStyle(
                                  fontSize: 16.sp,
                                  color: Colors.grey.shade500,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Assets.icons.icDollar.svg(
                                  color: Colors.white,
                                  width: 20.h,
                                  height: 20.h,
                                ),
                                Text(
                                  '180,970.83',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26.sp,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        Positioned(
                          left: size.width * 0.70.w,
                          top: size.height / 10.h,
                          child: Container(
                            height: 34.h,
                            width: 60.h,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey.shade800),
                              borderRadius: BorderRadius.circular(10.r),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                'Hide',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14.sp,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  height: size.height / 4.h + 20.h,
                  color: Colors.grey.shade900,
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 14.w, vertical: 16.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 6.w),
                          child: Text(
                            'Transaction History',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.sp,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 6.h),
                          child: AppDropFormFields(
                            items: const ['USD Dollar'],
                            width: size.width,
                          ),
                        ),
                        Row(
                          children: [
                            AppDropFormFields(
                              items: const ['All'],
                              width: size.width * 0.7.w,
                            ),
                            SizedBox(width: 4.w),
                            Expanded(
                              child: Container(
                                height: 50.h,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey.shade800),
                                  borderRadius: BorderRadius.circular(16.r),
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Assets.icons.icBag.svg(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: ListView(
                    children: [
                      for (var item in state.operationEntitys.keys)
                        OperationsDay(
                            date: item,
                            operationList: state.operationEntitys[item]!),
                    ],
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
