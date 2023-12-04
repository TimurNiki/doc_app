import 'package:flutter/material.dart';
import '../../../../core/theme/app_styles.dart';

class OnBoardWidget extends StatelessWidget {
  const OnBoardWidget({
    super.key,
    required this.image,
    required this.title,
  });

  final String image;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          image,
          height: 32,
        ),
        const SizedBox(
          width: 18,
        ),
        Flexible(
          child: Text(
            title,
            style: AppFonts.w400s15,
          ),
        ),
      ],
    );
  }
}
