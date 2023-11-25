import 'package:flutter/material.dart';
import 'core/constants/app_colors.dart';
import 'feature/pages/sign_in.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.white,
          elevation: 1,
        ),
        fontFamily: 'sf pro',
        useMaterial3: true,
      ),
      home: const SignIn(),
    );
  }
}
