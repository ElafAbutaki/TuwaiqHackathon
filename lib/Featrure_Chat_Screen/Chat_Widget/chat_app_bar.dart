import 'package:darkom/App_Theme/app_colors.dart';
import 'package:darkom/app_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ChatAppBar extends StatelessWidget {
  const ChatAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 20),
        SvgPicture.asset("assets/dots.svg"),
        SizedBox(width: 25),
        SvgPicture.asset("assets/search.svg"),
        Spacer(),
        Apptext.subtitle('(4)', color: AppColors.emerald500, fontSize: 20),
        Apptext.subtitle(' المحادثات  '),
      ],
    );
  }
}
