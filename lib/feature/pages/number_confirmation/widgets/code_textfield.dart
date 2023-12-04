import 'package:doc_app/core/theme/app_styles.dart';
import 'package:flutter/material.dart';

import '../../../../core/constants/index.dart';
import '../../../../core/theme/app_colors.dart';


class CodeTextField extends StatelessWidget {
  const CodeTextField({
    super.key,
    required this.controller,
  });

  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      style: AppFonts.w600s18.copyWith(
        color: AppColors.black,
      ),
      textAlign: TextAlign.center,
      obscureText: true,
      keyboardType: TextInputType.phone,
      obscuringCharacter: '*',
      maxLength: 4,
      decoration: InputDecoration(
        enabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.textFieldColor,
          ),
        ),
        errorStyle: AppFonts.w600s18.copyWith(
          color: Colors.red,
        ),
        prefixText: AppStrings.code,
        prefixStyle: AppFonts.w600s18.copyWith(color: AppColors.black),
        suffixIcon: CircleAvatar(
          backgroundColor: AppColors.iconBackGroundColor,
          radius: 17,
          child: IconButton(
            onPressed: () {
              controller.clear();
            },
            icon: const Icon(Icons.clear),
          ),
        ),
      ),
    );
  }
}

