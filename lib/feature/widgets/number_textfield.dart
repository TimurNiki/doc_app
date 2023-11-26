import 'package:flutter/material.dart';
import '../../core/constants/index.dart';
import '../pages/sign_in.dart';

class NumberTextField extends StatelessWidget {
  const NumberTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      keyboardType: TextInputType.phone,
      decoration: const InputDecoration(
          labelText: AppStrings.phoneNumber,
          labelStyle: AppFonts.w400s15,
          floatingLabelStyle: AppFonts.w400s15,
          border: UnderlineInputBorder(borderRadius: BorderRadius.zero)),
    );
  }
}
