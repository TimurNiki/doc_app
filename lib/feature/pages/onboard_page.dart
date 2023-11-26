import 'package:doc_app/data/lists/onboard.dart';
import 'package:doc_app/feature/pages/sign_in.dart';
import 'package:flutter/material.dart';
import '../../core/constants/app_strings.dart';
import '../../core/constants/app_styles.dart';
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
          AppStrings.profile,
          style: AppFonts.w600s17,
        ),
        actions: [
          SettingsButton(
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding:  const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              AppStrings.wP,
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
            CustomButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const SignIn(),));
            }, title: AppStrings.signIn)
          ],
        ),
      ),
      
    );
  }
}
