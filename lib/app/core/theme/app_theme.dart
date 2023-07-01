import 'package:flutter/material.dart';

import '../util/color_manager.dart';
import '../util/font_manager.dart';

import 'theme_app_bar.dart';
import 'theme_elevated_button.dart';
import 'theme_outlined_button.dart';
import 'theme_primary_swatch.dart';

class AppTheme {
  final lightTheme = ThemeData(
    // fontFamily: FontManager.PRIMARY,
    textTheme: FontManager.GFONT_PRIMARY_THEME,
    appBarTheme: ThemeAppBar.data,
    elevatedButtonTheme: ThemeElevatedButton.data,
    outlinedButtonTheme: ThemeOutlinedButton.data,
    canvasColor: Colors.white,
    scaffoldBackgroundColor: ColorManager.PRIMARY,
    primarySwatch: ThemePrimarySwatch.data,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}
