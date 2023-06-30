import 'package:flutter/material.dart';

import '../util/color_manager.dart';
import '../util/font_manager.dart';
import '../util/text_color_manager.dart';
import '../util/variable_manager.dart';

class ThemeOutlinedButton {
  static OutlinedButtonThemeData data = OutlinedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: ColorManager.PRIMARY,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(VariableManager.buttonEdgeRadius),
      ),
      textStyle: const TextStyle(
        fontSize: FontManager.REGULAR,
      ),
      side: const BorderSide(
        color: ColorManager.ACCENT,
        width: 3,
      ),
      foregroundColor: TextColorManager.PRIMARY,
      minimumSize: const Size(120, 48),
      elevation: 2,
    ),
  );
}
