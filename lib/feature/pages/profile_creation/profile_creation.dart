import 'package:flutter/material.dart';

import 'widgets/profile_creation_appbar.dart';
import 'widgets/profile_creation_body.dart';

class ProfileCreation extends StatefulWidget {
  const ProfileCreation({super.key});

  @override
  State<ProfileCreation> createState() => _ProfileCreationState();
}

class _ProfileCreationState extends State<ProfileCreation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const ProfileCreationAppBar(),
      body: ProfileCreationBody(),
    );
  }
}
