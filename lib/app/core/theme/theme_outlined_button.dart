import 'package:flutter/material.dart';

import '../util/color_manager.dart';
import '../util/font_manager.dart';
import '../util/variable_manager.dart';

class ThemeOutlinedButton {
  static OutlinedButtonThemeData data = OutlinedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: ColorManager.PRIMARY,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(VariableManager.buttonEdgeRadius),
      ),
      textStyle: const TextStyle(
        fontSize: 16,
      ),
      side: const BorderSide(
        color: ColorManager.PRIMARY,
        width: 3,
      ),
      foregroundColor: ColorManager.SURFACE,
      minimumSize: const Size(120, 48),
      elevation: 2,
    ),
  );
}
