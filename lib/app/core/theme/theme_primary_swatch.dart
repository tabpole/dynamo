import 'package:flutter/material.dart';

import '../util/color_manager.dart';

class ThemePrimarySwatch {
  static final data = MaterialColor(
    ColorManager.PRIMARY.value,
    const <int, Color>{
      50: ColorManager.PRIMARY,
      100: ColorManager.PRIMARY,
      200: ColorManager.PRIMARY,
      300: ColorManager.PRIMARY,
      400: ColorManager.PRIMARY,
      500: ColorManager.PRIMARY,
      600: ColorManager.PRIMARY,
      700: ColorManager.PRIMARY,
      800: ColorManager.PRIMARY,
      900: ColorManager.PRIMARY,
    },
  );
}
