import 'package:flutter/material.dart';
import '../../../../core/constants/index.dart';
import '../../../../core/widgets/button.dart';
import '../../../../core/theme/app_styles.dart';
import '../../number_confirmation/number_confirmation.dart';
import 'number_textfield.dart';
class BodySignIn extends StatelessWidget {
  const BodySignIn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(height: 15),
          const Text(
            AppStrings.signIn,
            style: AppFonts.w700s34,
          ),
          const SizedBox(
            height: 65,
          ),
          const NumberTextField(),
          const SizedBox(
            height: 15,
          ),
          const Text(
            AppStrings.confirmation,
            style: AppFonts.w400s15,
          ),
          const Spacer(),
          CustomButton(
            title: AppStrings.next,
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const NumberConfirmation(),
                  ));
            },
          )
        ],
      ),
    );
  }
}
