import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData getTicketBookingTheme() {
  return ThemeData.dark().copyWith(
    scaffoldBackgroundColor: const Color(0xff1e1e2c), // Warna biru tua
    appBarTheme: AppBarTheme(
      backgroundColor: const Color(0xff1e1e2c),
      elevation: 0.0,
      titleTextStyle: GoogleFonts.lato(
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      iconTheme: const IconThemeData(
        color: Colors.white,
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      unselectedItemColor: Color(0xff8a8d93), // Abu-abu lembut
      selectedItemColor: Color(0xffa6e22e), // Hijau lime
    ),
    tabBarTheme: const TabBarTheme(
      unselectedLabelColor: Colors.grey,
      labelColor: Colors.white,
    ),
    textTheme: TextTheme(
      titleSmall: GoogleFonts.lato(
        color: Colors.white,
      ),
      titleMedium: GoogleFonts.lato(
        color: Colors.white,
      ),
      titleLarge: GoogleFonts.lato(
        color: Colors.white,
      ),
      bodyLarge: GoogleFonts.lato(
        color: Colors.white,
      ),
      bodySmall: GoogleFonts.lato(
        color: Colors.white,
      ),
      bodyMedium: GoogleFonts.lato(
        color: Colors.white,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: UnderlineInputBorder(
        borderRadius: BorderRadius.circular(8.0),
        borderSide: BorderSide.none,
      ),
      enabledBorder: UnderlineInputBorder(
        borderRadius: BorderRadius.circular(8.0),
        borderSide: BorderSide(color: Colors.grey[500]!),
      ),
      focusedBorder: UnderlineInputBorder(
        borderRadius: BorderRadius.circular(8.0),
        borderSide: const BorderSide(color: Color(0xffa6e22e)), // Hijau lime
      ),
      contentPadding:
          const EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
    ),  
  );
}
