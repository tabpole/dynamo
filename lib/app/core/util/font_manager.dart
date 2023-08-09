// ignore_for_file: non_constant_identifier_names, constant_identifier_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FontManager {
  // Select Fonts
  static const String TEXT_FONT = "Quicksand";
  static const String TITLE_FONT = "Quicksand";

  // Select Goolge Fonts
  static TextTheme GFONT_PRIMARY_THEME = GoogleFonts.quicksandTextTheme();
  static var TEXT_GFONT = GoogleFonts.quicksand();
  static var TITLE_GFONT = GoogleFonts.paytoneOne();

  // Font Color
  static const Color COLOR = Colors.black;
  static const Color LITE_COLOR = Color.fromARGB(255, 158, 158, 158);

  // Font weight
  static const FontWeight PARAGRAPH_FONT_WEIGHT = FontWeight.w400;
  static const FontWeight LITE_PARAGRAPH_FONT_WEIGHT = FontWeight.w400;
  static const FontWeight LABEL_FONT_WEIGHT = FontWeight.w500;

  static const FontWeight HEADING_FONT_WEIGHT = FontWeight.w700;
  static const FontWeight DISPLAY_FONT_WEIGHT = FontWeight.w700;

  // Font Letter Spacing
  static const double TEXT_LETTER_SPACE = 1;
  static const double HEADING_LETTER_SPACE = .5;
  static const double DISPLAY_LETTER_SPACE = .5;
}
