import 'package:flutter/material.dart';
import 'App_Theme/app_colors.dart';

class Apptext {
  static Text title(
    String text, {
    Color color = Colors.white,
    double fontSize = 60,
    FontWeight fontWeight = FontWeight.bold,
  }) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: 'IBM Plex Sans Arabic',
        fontSize: 60,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }

  static Text subtitle(
    String text, {
    Color color = AppColors.light100,
    double fontSize = 30,
    FontWeight fontWeight = FontWeight.w600,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: 'IBM Plex Sans Arabic',
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }

  static Text body(
    String text, {
    Color color = AppColors.light800,
    double fontSize = 15,
    FontWeight fontWeight = FontWeight.bold,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: 'IBM Plex Sans Arabic',
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }
}
