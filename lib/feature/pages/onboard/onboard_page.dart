import 'package:doc_app/data/lists/onboard.dart';
import 'package:doc_app/feature/pages/sign_in/sign_in.dart';
import 'package:flutter/material.dart';
import 'package:doc_app/core/constants/index.dart';
import '../../../core/widgets/button.dart';

import '../../../core/theme/app_styles.dart';
import 'widgets/onboard_appbar.dart';
import 'widgets/onboard_widget.dart';

class Onboard extends StatelessWidget {
  const Onboard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: OnboardAppBar(),
      body: OnboardBody(),
    );
  }
}

class OnboardBody extends StatelessWidget {
  const OnboardBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
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
          CustomButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SignIn(),
                    ));
              },
              title: AppStrings.signIn)
        ],
      ),
    );
  }
}

