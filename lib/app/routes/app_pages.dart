import 'package:get/get.dart';

import '../modules/app_color/bindings/app_color_binding.dart';
import '../modules/app_color/views/app_color_view.dart';
import '../modules/app_typography/bindings/app_typography_binding.dart';
import '../modules/app_typography/views/app_typography_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

// ignore_for_file: constant_identifier_names

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.APP_TYPOGRAPHY,
      page: () => const AppTypographyView(),
      binding: AppTypographyBinding(),
    ),
    GetPage(
      name: _Paths.APP_COLOR,
      page: () => const AppColorView(),
      binding: AppColorBinding(),
    ),
  ];
}
