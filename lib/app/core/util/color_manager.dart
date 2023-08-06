// ignore_for_file: constant_identifier_names, prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';

class ColorManager {
  // https://www.youtube.com/watch?v=eXcKOqviLE0&ab_channel=TheFuturAcademy

  // Color Pallets Source
  // https://coolors.co/palette/f8f9fa-e9ecef-dee2e6-ced4da-adb5bd-6c757d-495057-343a40-212529

  // Usecase : Text , icon
  static const Color PRIMARY = Color.fromARGB(255, 33, 33, 33);
  static const Color LIGHT_PRIMARY = Color.fromARGB(255, 158, 158, 158);
  static const Color DISABLED = Color.fromARGB(255, 224, 224, 224);

  // Brand , tone color
  static const Color ACCENT = Color(0xff0050FF);
  static const Color SECONDARY = Color(0xff6a00f4);
  static const Color TERTIARY = Color(0xff780a1d);

  static Color INVERSE_ACCENT = ACCENT.withOpacity(0.1);
  static Color INVERSE_PRIMARY = PRIMARY.withOpacity(0.1);
  static Color INVERSE_SECONDARY = SECONDARY.withOpacity(0.1);
  static Color INVERSE_TERTIARY = TERTIARY.withOpacity(0.1);

  static const Color ON_ACCENT = Colors.white;
  static const Color ON_PRIMARY = Colors.white;
  static const Color ON_SECONDARY = Colors.white;
  static const Color ON_TERTIARY = Colors.white;

  // Variant Colors
  static const Color ALPHA_VARIANT = Color(0xffCF0D7E);
  static const Color BETA_VARIANT = Color(0xffff9a02);
  static const Color GAMMA_VARIANT = Color(0xff6a00f4);
  static const Color DELTA_VARIANT = Color(0xff780a1d);

  static Color INVERSE_ALPHA_VARIANT = ALPHA_VARIANT.withOpacity(0.1);
  static Color INVERSE_BETA_VARIANT = BETA_VARIANT.withOpacity(0.1);
  static Color INVERSE_GAMMA_VARIANT = GAMMA_VARIANT.withOpacity(0.1);
  static Color INVERSE_DELTA_VARIANT = DELTA_VARIANT.withOpacity(0.1);

  static const Color ON_ALPHA_VARIANT = Colors.white;
  static const Color ON_BETA_VARIANT = Colors.white;
  static const Color ON_GAMMA_VARIANT = Colors.white;
  static const Color ON_DELTA_VARIANT = Colors.white;

  // Attention or Alert Colors
  static const Color SUCCESS = Color(0xff00B922);
  static const Color INFO = Color(0xff864ADB);
  static const Color WARNING = Color(0xffFFb71b);
  static const Color DANGER = Color(0xffFF4015);

  static Color INVERSE_SUCCESS = SUCCESS.withOpacity(0.1);
  static Color INVERSE_INFO = INFO.withOpacity(0.1);
  static Color INVERSE_WARNING = WARNING.withOpacity(0.1);
  static Color INVERSE_DANGER = DANGER.withOpacity(0.1);

  static const Color ON_SUCCESS = Colors.white;
  static const Color ON_INFO = Colors.white;
  static const Color ON_WARNING = Colors.white;
  static const Color ON_DANGER = Colors.white;

  // Usecase : background color
  static const Color SURFACE = Colors.white;
  static const Color SURFACE_ALT = Color.fromARGB(255, 245, 245, 245);

  // Usecase : border , divider , outline color
  static const Color line = Color.fromARGB(255, 238, 238, 238);
}
