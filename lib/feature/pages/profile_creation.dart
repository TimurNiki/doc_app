import 'package:flutter/material.dart';

import '../../core/constants/index.dart';
import '../../core/core_widgets/button.dart';

class ProfileCreation extends StatefulWidget {
  const ProfileCreation({super.key});

  @override
  State<ProfileCreation> createState() => _ProfileCreationState();
}

final TextEditingController nameController = TextEditingController();
final TextEditingController lastNameController = TextEditingController();

class _ProfileCreationState extends State<ProfileCreation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            AppStrings.profileCreation,
            style: AppFonts.w600s17,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          
          children: [
            const SizedBox(height: 34,),
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
      ),
    );
  }
}
