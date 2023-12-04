import 'package:flutter/material.dart';
import 'widgets/sign_in_appbar.dart';
import 'widgets/sign_in_body.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

final TextEditingController controller = TextEditingController();

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: SignInAppBar(),
      body: BodySignIn(),
    );
  }
}


