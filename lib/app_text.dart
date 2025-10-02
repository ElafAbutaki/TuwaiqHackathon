import 'package:flutter/material.dart';

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
    Color color = Colors.white,
    double fontSize = 20,
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
    Color color = Colors.white,
    double fontSize = 16,
    FontWeight fontWeight = FontWeight.normal,
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
