import 'package:flutter/material.dart';

import '../../../../core/constants/index.dart';
import '../../../../core/widgets/button.dart';
import '../../../../core/theme/app_styles.dart';
import 'code_textfield.dart';
import '../../profile_creation/profile_creation.dart';

class NumberConfirmationBody extends StatelessWidget {
   const NumberConfirmationBody({
    super.key, required this.controller,
    
  });

  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const SizedBox(
            height: 25,
          ),
          const Text(AppStrings.codeFromSMS, style: AppFonts.w500s22),
          const SizedBox(
            height: 143,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40.0),
            child: CodeTextField(controller: controller),
          ),
          const SizedBox(height: 24),
          TextButton(
            onPressed: () {},
            child: Text(
              AppStrings.codeAgain,
              style: AppFonts.w400s15.copyWith(
                color: Colors.blue,
              ),
            ),
          ),
          const Spacer(),
          CustomButton(
              title: AppStrings.next,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ProfileCreation(),
                    ));
              }
              // controller.text.length < 4
              //     ? null
              //     : () {
              //         Navigator.push(
              //           context,
              //           MaterialPageRoute(
              //             builder: (context) => const ProfileCreation(),
              //           ),
              //         );
              //       },
              ),
          const SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}