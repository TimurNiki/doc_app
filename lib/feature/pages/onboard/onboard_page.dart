import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'widgets/onboard_appbar.dart';
import 'widgets/onboard_body.dart';

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
