import 'package:doc_app/core/constants/app_strings.dart';
import 'package:doc_app/core/constants/app_styles.dart';
import 'package:flutter/material.dart';

class NumberConfirmation extends StatefulWidget {
  const NumberConfirmation({super.key});

  @override
  State<NumberConfirmation> createState() => _NumberConfirmationState();
}

class _NumberConfirmationState extends State<NumberConfirmation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text(AppStrings.numberConfirmation, style: AppFonts.w600s17,)),),
    );
  }
}