import 'package:flutter/material.dart';

import '../../../../core/constants/index.dart';
import '../../../../core/theme/app_styles.dart';
import '../../../../core/widgets/button.dart';

class ProfileCreationBody extends StatelessWidget {
  ProfileCreationBody({
    super.key,
  });

  final TextEditingController nameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        children: [
          const SizedBox(
            height: 34,
          ),
          TextField(
            controller: nameController,
            decoration: const InputDecoration(
                labelText: AppStrings.name,
                hintText: AppStrings.enterYourName,
                hintStyle: AppFonts.w400s17),
          ),
          const SizedBox(
            height: 32,
          ),
          TextField(
            controller: lastNameController,
            decoration: const InputDecoration(
                labelText: AppStrings.lastName,
                hintText: AppStrings.enterYourLastName,
                hintStyle: AppFonts.w400s17),
          ),
          const Spacer(),
          CustomButton(
            onPressed: () {},
            title: AppStrings.next,
          ),
          const SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}
