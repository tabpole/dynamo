import 'package:flutter/material.dart';

import '../util/color_manager.dart';
import '../util/variable_manager.dart';

class ThemeElevatedButton {
  static ElevatedButtonThemeData data = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: ColorManager.PRIMARY,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(VariableManager.buttonEdgeRadius),
      ),
      textStyle: const TextStyle(
        fontSize: 16,
      ),
      minimumSize: const Size(120, 48),
      elevation: 2,
    ),
  );
}
