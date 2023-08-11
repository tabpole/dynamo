import 'package:flutter/material.dart';

import '../util/color_manager.dart';

class ThemePrimarySwatch {
  static final data = MaterialColor(
    ColorManager.PRIMARY.value,
    <int, Color>{
      50: ColorManager.PRIMARY.withOpacity(0.05),
      100: ColorManager.PRIMARY.withOpacity(0.1),
      200: ColorManager.PRIMARY.withOpacity(0.2),
      300: ColorManager.PRIMARY.withOpacity(0.3),
      400: ColorManager.PRIMARY.withOpacity(0.4),
      500: ColorManager.PRIMARY.withOpacity(0.5),
      600: ColorManager.PRIMARY.withOpacity(0.6),
      700: ColorManager.PRIMARY.withOpacity(0.7),
      800: ColorManager.PRIMARY.withOpacity(0.8),
      900: ColorManager.PRIMARY.withOpacity(0.9),
    },
  );
}
