import 'package:flutter/material.dart';
import '../../../../core/theme/app_colors.dart';

class ClearButton extends StatelessWidget {
  const ClearButton({
    super.key,
    required this.controller,
  });

  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: AppColors.iconBackGroundColor,
      radius: 17,
      child: IconButton(
        onPressed: () {
          controller.clear();
        },
        icon: const Icon(Icons.clear),
      ),
    );
  }
}
