import 'package:flutter/material.dart';


import '../../../../core/constants/index.dart';
import '../../../../core/widgets/settings_button.dart';
import '../../../../core/theme/app_styles.dart';

class OnboardAppBar extends StatelessWidget implements PreferredSizeWidget{
  const OnboardAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      title: const Text(
        AppStrings.profile,
        style: AppFonts.w600s17,
      ),
      actions: [
        SettingsButton(
          onPressed: () {},
        ),
      ],
    );
  }
  
  @override
  
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

}
