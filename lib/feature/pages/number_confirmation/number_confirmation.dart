import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'widgets/number_confirmation_appbar.dart';
import 'widgets/number_confirmation_body.dart';

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
      appBar: const NumberConfirmationAppBar(),
      body: NumberConfirmationBody(controller: controller),
    );
  }
}

