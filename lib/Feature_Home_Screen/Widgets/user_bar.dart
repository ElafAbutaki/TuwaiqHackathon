import 'package:darkom/app_text.dart';
import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

class UserBar extends StatelessWidget {
  const UserBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage('assets/profile_pic.png'),
        ),
        const SizedBox(width: 15),
        SvgPicture.asset("assets/Bell.svg"),
        const Spacer(),
        Apptext.subtitle('مرحباً صالح', fontSize: 40),
      ],
    );
  }
}
