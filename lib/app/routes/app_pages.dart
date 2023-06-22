import 'package:get/get.dart';

import '../modules/color/bindings/color_binding.dart';
import '../modules/color/views/color_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/typography/bindings/typography_binding.dart';
import '../modules/typography/views/typography_view.dart';

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
      name: _Paths.TYPOGRAPHY,
      page: () => const TypographyView(),
      binding: TypographyBinding(),
    ),
    GetPage(
      name: _Paths.COLOR,
      page: () => const ColorView(),
      binding: ColorBinding(),
    ),
  ];
}
