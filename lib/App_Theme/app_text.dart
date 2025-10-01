import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppText {
     ThemeData textTheme() {
        return ThemeData(
            textTheme: TextTheme(
                //h1
                headlineLarge: GoogleFonts.ibmPlexSansArabic(
                    fontSize: 44.79,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                ),

                //h2
                headlineMedium: GoogleFonts.ibmPlexSansArabic(
                    fontSize: 37.32,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                ),

                //h3
                headlineSmall: GoogleFonts.ibmPlexSansArabic(
                    fontSize: 31.1,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                ),

                //h4
                titleLarge: GoogleFonts.ibmPlexSansArabic(
                    fontSize: 25.92,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                ),

                //h3
                titleMedium: GoogleFonts.ibmPlexSansArabic(
                    fontSize: 21.6,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                ),

                //h2
                titleSmall: GoogleFonts.ibmPlexSansArabic(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                ),

                //h1
                bodyLarge: GoogleFonts.ibmPlexSansArabic(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                ),

                //p
                bodyMedium: GoogleFonts.ibmPlexSansArabic(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                ),

                //small
                bodySmall: GoogleFonts.ibmPlexSansArabic(
                    fontSize: 12.5,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                ),

                //small2
                labelSmall: GoogleFonts.ibmPlexSansArabic(
                    fontSize: 10.42,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                ),
            ),
    );
  }
}

