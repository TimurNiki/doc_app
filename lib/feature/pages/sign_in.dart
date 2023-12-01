import 'package:doc_app/core/constants/index.dart';
import 'package:flutter/material.dart';
import '../../core/core_widgets/button.dart';
import '../../core/theme/app_styles.dart';
import '../widgets/number_textfield.dart';
import 'number_confirmation.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

final TextEditingController controller = TextEditingController();

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.close_rounded)),
        title: const Center(child: Text(AppStrings.login)),
      ),
      body: Padding(
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
      ),
    );
  }
}
