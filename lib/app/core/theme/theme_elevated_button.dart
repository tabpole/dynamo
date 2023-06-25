import 'package:flutter/material.dart';

import '../util/color_manager.dart';
import '../util/font_size_manager.dart';
import '../util/variable_manager.dart';

class ThemeElevatedButton {
  static ElevatedButtonThemeData data = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: ColorManager.ACCENT,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(VariableManager.buttonEdgeRadius),
      ),
      textStyle: const TextStyle(
        fontSize: FontSizeManager.REGULAR,
      ),
      minimumSize: const Size(120, 48),
      elevation: 2,
    ),
  );
}
