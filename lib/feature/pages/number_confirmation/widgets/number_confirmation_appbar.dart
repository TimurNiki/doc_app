import 'package:flutter/material.dart';

import '../../../../core/constants/app_strings.dart';
import '../../../../core/theme/app_styles.dart';

class NumberConfirmationAppBar extends StatelessWidget implements PreferredSizeWidget {
  const NumberConfirmationAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back)),
      title: const Center(
          child: Text(
        AppStrings.numberConfirmation,
        style: AppFonts.w600s17,
      )),
    );
  }
   @override
  
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}