import 'package:darkom/App_Theme/app_colors.dart';
import 'package:darkom/Feature_Setting_Screen/Setting_Screen/Setting_Screen.dart';
import 'package:darkom/Feature_intro_Screen/Screen/intro_screen.dart';
import 'package:flutter/material.dart';

//import 'splash_screen.dart';
//import 'login_screen.dart';
//import 'signup_screen.dart';
//import 'dash_board.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: AppColors.dark500),
      home: SettingScreen(),
    );
  }
}
//▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼ TRAVLING CODES GUID ▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼
//
// for replace  () => Navigator.pushReplacementNamed(context, '/signup');
// for moving   () => Navigator.pushNamed(context, '/product'),
// for back     () => Navigator.pop(context),