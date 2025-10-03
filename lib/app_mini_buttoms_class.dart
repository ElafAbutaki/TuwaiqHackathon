import 'package:flutter/material.dart';
import 'package:darkom/app_text.dart';

class MiniAppButton extends StatelessWidget {
  final String text;
  final double width;
  final double height;
  final Color color;
  final double fontSize;

  const MiniAppButton({
    super.key,
    required this.text,
    this.width = 70,
    this.height = 30,
    this.color = const Color(0xFF7A8CA6),
    this.fontSize = 10,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: ShapeDecoration(
        color: color,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(26),
            bottomLeft: Radius.circular(26),
            bottomRight: Radius.circular(26),
          ),
        ),
      ),
      child: Center(child: Apptext.subtitle(text, fontSize: fontSize)),
    );
  }
}
