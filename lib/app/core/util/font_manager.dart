// ignore_for_file: non_constant_identifier_names, constant_identifier_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FontManager {
  // Select Fonts
  static const String PRIMARY = "Quicksand";

  // Select Goolge Fonts
  static TextTheme GFONT_PRIMARY_THEME = GoogleFonts.quicksandTextTheme();
  static var GFONT_PRIMARY = GoogleFonts.quicksand();
  static var GFONT_TITLE = GoogleFonts.lexendPeta();

  // Font Sizes
  // Primary
  static const double TINY = 13;
  static const double SMALL = 15;
  static const double REGULAR = 18;
  // Title
  static const double LARGE = 21;
  static const double XLARGE = 24;
  static const double XXLARGE = 32;

  // Font weight
  static const FontWeight NORMAL = FontWeight.w400;
  static const FontWeight BOLD = FontWeight.w600;

  // Font Letter Spacing
  static const double SPACE_PRIMARY = 1;
  static const double SPACE_TITLE = -3;
}
