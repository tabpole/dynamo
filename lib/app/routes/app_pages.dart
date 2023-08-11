import 'package:get/get.dart';

import '../modules/actions/dialog/bindings/dialog_binding.dart';
import '../modules/actions/dialog/views/dialog_view.dart';
import '../modules/actions/sheet/bindings/sheet_binding.dart';
import '../modules/actions/sheet/views/sheet_view.dart';
import '../modules/actions/snackbar/bindings/snackbar_binding.dart';
import '../modules/actions/snackbar/views/snackbar_view.dart';
import '../modules/atoms/color/bindings/color_binding.dart';
import '../modules/atoms/color/views/color_view.dart';
import '../modules/atoms/typography/bindings/typography_binding.dart';
import '../modules/atoms/typography/views/typography_view.dart';
import '../modules/atoms/button/bindings/button_binding.dart';
import '../modules/atoms/button/views/button_view.dart';
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

    //***********************************************/
    // ******************  Atoms  *******************/
    //***********************************************/
    GetPage(
      name: _Paths.COLOR,
      page: () => const ColorView(),
      binding: ColorBinding(),
    ),
    GetPage(
      name: _Paths.TYPOGRAPHY,
      page: () => const TypographyView(),
      binding: TypographyBinding(),
    ),
    GetPage(
      name: _Paths.BUTTON,
      page: () => const ButtonView(),
      binding: ButtonBinding(),
    ),
    //***********************************************/
    // ***************** Elements *******************/
    //***********************************************/

    //***********************************************/
    // ****************** Actions *******************/
    //***********************************************/
    GetPage(
      name: _Paths.SNACKBAR,
      page: () => const SnackbarView(),
      binding: SnackbarBinding(),
    ),
    GetPage(
      name: _Paths.DIALOG,
      page: () => const DialogView(),
      binding: DialogBinding(),
    ),
    GetPage(
      name: _Paths.SHEET,
      page: () => const SheetView(),
      binding: SheetBinding(),
    ),
    //***********************************************/
    // ******************  Others  ******************/
    //***********************************************/
  ];
}
