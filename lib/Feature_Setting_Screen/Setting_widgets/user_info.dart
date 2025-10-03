import 'package:darkom/App_Theme/app_colors.dart';
import 'package:darkom/app_text.dart';
import 'package:flutter/material.dart';

class UserInfo extends StatelessWidget {
  const UserInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //================  AppBar START  ================
          const CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/profile_pic.png'),
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              //================  user info START  ================
              Row(
                children: [
                  //================  user name START  ================
                  Apptext.subtitle('👋'),
                  Apptext.subtitle(' صالح', color: AppColors.emerald500),
                  Apptext.subtitle(' ,'),
                  Apptext.subtitle('مرحباً'),
                ], //================  user name END    ================
              ),
              Apptext.body('1090911001'),
            ], //================  user info END    ================
          ),
        ], //================  AppBar END    ================
      ),
    );
  }
}
