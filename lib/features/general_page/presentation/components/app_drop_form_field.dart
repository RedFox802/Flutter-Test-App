import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_test1/components/app_input_borders.dart';

class AppDropFormFields extends StatelessWidget {
  final List<String> items;
  final double width;

  const AppDropFormFields({
    Key? key,
    required this.items,
    required this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50.h,
      width: width,
      child: DropdownButtonFormField<String>(
        decoration: InputDecoration(
          focusedBorder: AppInputBorders.dropTextFieldInputBorder,
          enabledBorder: AppInputBorders.dropTextFieldInputBorder,
          disabledBorder: AppInputBorders.dropTextFieldInputBorder,
          border: AppInputBorders.dropTextFieldInputBorder,
        ),
        items: [
          for (var item in items)
            DropdownMenuItem(
              child: Text(
                item,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14.sp,
                ),
              ),
            ),
        ],
        onChanged: (Object? value) {},
      ),
    );
  }
}
