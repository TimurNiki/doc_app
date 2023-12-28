import 'package:flutter/material.dart';
import '../../../../core/constants/index.dart';
import '../../../../core/theme/app_styles.dart';

class ProfileCreationAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ProfileCreationAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Center(
        child: Text(
          AppStrings.profileCreation,
          style: AppFonts.w600s17,
        ),
      ),
    );
  }
  
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
  
}