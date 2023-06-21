// ignore_for_file: constant_identifier_names, prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';

class ColorManager {
  // https://www.youtube.com/watch?v=eXcKOqviLE0&ab_channel=TheFuturAcademy

  // Color Pallets Source
  // https://coolors.co/palette/f8f9fa-e9ecef-dee2e6-ced4da-adb5bd-6c757d-495057-343a40-212529

  // use 60%
  static const Color PRIMARY = Color(0xffFFFFFF);
  static const Color PRIMARY_ALT = Color(0xffF8F9FA);

  // use 30%
  static const Color SECONDARY = Color(0xffDEE2E6);
  static const Color SECONDARY_ALT = Color(0xffCED4DA);

  static Color BRAND_ALPHA_LIGHT = BRAND_ALPHA.withOpacity(0.1);
  static Color BRAND_BETA_LIGHT = BRAND_BETA.withOpacity(0.1);
  static Color BRAND_GAMMA_LIGHT = BRAND_GAMMA.withOpacity(0.1);
  static Color BRAND_DELTA_LIGHT = BRAND_DELTA.withOpacity(0.1);

  // use 10%
  static const Color ACCENT = Color(0xff0050FF);
  static const Color ACCENT_ALT = Color(0xff0033A2);

  static const Color BRAND_ALPHA = Color(0xffCF0D7E);
  static const Color BRAND_BETA = Color(0xffff9a02);
  static const Color BRAND_GAMMA = Color(0xff6a00f4);
  static const Color BRAND_DELTA = Color(0xff780a1d);

  // When Necessary
  static const Color SUCCESS = Color(0xff00B922);
  static const Color INFO = Color(0xff864ADB);
  static const Color WARNING = Color(0xffFFb71b);
  static const Color DANGER = Color(0xffFF4015);
  static const Color DISABLED = Color(0xffF3F4F2);
}
