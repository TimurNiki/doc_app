import 'package:flutter/material.dart';

import '../../core/constants/app_styles.dart';
import '../../core/constants/screen_strings/onboard.dart';
import '../../data/lists/onboard.dart';
import '../widgets/onboard_widget.dart';

class Onboard extends StatelessWidget {
  const Onboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            OnboardStrings.profile,
            style: AppFonts.w600s17,
          ),
        ),

      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              OnboardStrings.wwnp,
              style: AppFonts.w500s22,
            ),
            const SizedBox(
              height: 25,
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
            const SizedBox(
              height: 5,
            ),
            // AppButton(
            //   onPressed: () {

            //   },
            //   title: 'Sign in',
            // ),
          ],
        ),
      ),
    );
  }
}
