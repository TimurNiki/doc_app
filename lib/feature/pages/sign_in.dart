import 'package:doc_app/core/constants/app_styles.dart';
import 'package:flutter/material.dart';
import '../../core/constants/app_strings.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {}, icon: const Icon(Icons.close_rounded)),
          title: const Center(child: Text(AppStrings.login)),
        ),
        body:  Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.only(left:20.0),
              child: Text(AppStrings.login,style: AppFonts.w700s34,),
            ),
            const SizedBox(height: 65,),
           TextFormField(decoration: const InputDecoration(labelText: AppStrings.phoneNumber),)
          ],
        ));
  }
}
