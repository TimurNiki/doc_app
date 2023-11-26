import 'package:doc_app/core/constants/app_styles.dart';
import 'package:flutter/material.dart';
import '../../core/constants/app_strings.dart';
import '../../core/widgets/button.dart';
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
      body:  Padding(
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
             TextField(controller: controller,
             keyboardType:TextInputType.phone ,
              decoration: const InputDecoration(
                
                  labelText: AppStrings.phoneNumber,
                  labelStyle: AppFonts.w400s15,
                  floatingLabelStyle: AppFonts.w400s15,
                  border:
                      UnderlineInputBorder(borderRadius: BorderRadius.zero)),
            ),
            const SizedBox(height: 15,),
            const Text(AppStrings.confirmation,style: AppFonts.w400s15,),
            const Spacer(),
            CustomButton(title: AppStrings.next, onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>const NumberConfirmation() ,));
            },)
          ],
        ),
      ),
    );
  }
}
