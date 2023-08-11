import 'package:flutter/material.dart';

import '../util/color_manager.dart';
import '../util/font_manager.dart';

import 'theme_app_bar.dart';
import 'theme_primary_swatch.dart';

class AppTheme {
  final lightTheme = ThemeData(
    textTheme: FontManager.GFONT_PRIMARY_THEME,
    appBarTheme: ThemeAppBar.data,
    canvasColor: Colors.white,
    scaffoldBackgroundColor: ColorManager.SURFACE,
    primarySwatch: ThemePrimarySwatch.data,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}
