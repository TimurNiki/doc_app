import 'package:doc_app/core/route/app_router.dart';
import 'package:flutter/material.dart';
import 'core/theme/app_colors.dart';



void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter().config(),
      locale: const Locale('en'),
      // localizationsDelegates: const [
      //           S.delegate,
      //           GlobalMaterialLocalizations.delegate,
      //           GlobalWidgetsLocalizations.delegate,
      //           GlobalCupertinoLocalizations.delegate,
      //       ],
      //       supportedLocales: S.delegate.supportedLocales,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.white,
          elevation: 1,
        ),
        fontFamily: 'sf pro',
        useMaterial3: true,
      ),
      
    );
  }
}
