import 'package:doc_app/data/lists/onboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../core/constants/app_styles.dart';
import '../../core/constants/screen_strings/onboard.dart';
import '../../core/widgets/button.dart';
import '../../core/widgets/settings_button.dart';
import '../widgets/onboard_widget.dart';

class Onboard extends StatelessWidget {
  const Onboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          OnboardStrings.profile,
          style: AppFonts.w600s17,
        ),
        actions: [
          SettingsButton(
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding:  EdgeInsets.all(20.0.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              OnboardStrings.wP,
              style: AppFonts.w500s22,
            ),
             SizedBox(
              height: 25.h,
            ),
            Column(
              children: OnboardList.data
                  .map(
                    (e) => Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15,
                      ),
                      child: OnBoardWidget(
                        image: e.image,
                        title: e.title,
                      ),
                    ),
                  )
                  .toList(),
            ),
             SizedBox(
              height: 5.h,
            ),
            CustomButton(onPressed: () {}, title: OnboardStrings.signIn)
          ],
        ),
      ),
      
    );
  }
}
