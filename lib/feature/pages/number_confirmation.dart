import 'package:doc_app/core/constants/index.dart';
import 'package:doc_app/core/core_widgets/button.dart';
import 'package:doc_app/feature/pages/profile_creation.dart';
import 'package:flutter/material.dart';
import '../widgets/code_textfield.dart';

class NumberConfirmation extends StatefulWidget {
  const NumberConfirmation({super.key});

  @override
  State<NumberConfirmation> createState() => _NumberConfirmationState();
}

class _NumberConfirmationState extends State<NumberConfirmation> {
  final TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
      ),
      body: Center(
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
      ),
    );
  }
}
