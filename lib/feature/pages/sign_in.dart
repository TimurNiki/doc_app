import 'package:flutter/material.dart';
import '../../core/constants/app_strings.dart';



class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.close_rounded)),
        title: const Center(child: Text(AppStrings.signIn)),
      ),
      body:const Row(children: [],)
    );
  }
}
