// ignore_for_file: non_constant_identifier_names, constant_identifier_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FontManager {
  // Select Fonts
  static const String PRIMARY = "Quicksand";
  static TextTheme PRIMARY_GOOGLE_FONT = GoogleFonts.quicksandTextTheme();

  // Font Sizes
  static const double TINY = 12;
  static const double SMALL = 15;
  static const double REGULAR = 18;
  static const double LARGE = 22;
  static const double XLARGE = 30;
  static const double XXLARGE = 40;

  // Font weight
  static const FontWeight NORMAL = FontWeight.w400;
  static const FontWeight BOLD = FontWeight.w600;

  // Font Letter Spacing
  static const double NORMAL_SPACE = 1;
  static const double Bold_SPACE = 1;
}
