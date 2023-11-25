// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:doc_app/core/constants/app_colors.dart';
import 'package:doc_app/core/constants/app_styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
    required this.title,
    required this.onPressed,
  }) : super(key: key);
  final String title;
  final Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 54,
        width: 296,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.buttonColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                8,
              ),
            ),
          ),
          onPressed: onPressed,
          child: Text(
            title,
            style: AppFonts.w600s18,
          ),
        ),
      ),
    );
  }
}
