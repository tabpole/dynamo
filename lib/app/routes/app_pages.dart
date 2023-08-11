import 'package:get/get.dart';

import '../modules/actions/dialog/bindings/dialog_binding.dart';
import '../modules/actions/dialog/views/dialog_view.dart';
import '../modules/actions/sheet/bindings/sheet_binding.dart';
import '../modules/actions/sheet/views/sheet_view.dart';
import '../modules/actions/snackbar/bindings/snackbar_binding.dart';
import '../modules/actions/snackbar/views/snackbar_view.dart';
import '../modules/atoms/alert/bindings/alert_binding.dart';
import '../modules/atoms/alert/views/alert_view.dart';
import '../modules/atoms/avatar/bindings/avatar_binding.dart';
import '../modules/atoms/avatar/views/avatar_view.dart';
import '../modules/atoms/badge/bindings/badge_binding.dart';
import '../modules/atoms/badge/views/badge_view.dart';
import '../modules/atoms/button/bindings/button_binding.dart';
import '../modules/atoms/button/views/button_view.dart';
import '../modules/atoms/color/bindings/color_binding.dart';
import '../modules/atoms/color/views/color_view.dart';
import '../modules/atoms/icon/bindings/icon_binding.dart';
import '../modules/atoms/icon/views/icon_view.dart';
import '../modules/atoms/input/bindings/input_binding.dart';
import '../modules/atoms/input/views/input_view.dart';
import '../modules/atoms/typography/bindings/typography_binding.dart';
import '../modules/atoms/typography/views/typography_view.dart';
import '../modules/elements/card/bindings/card_binding.dart';
import '../modules/elements/card/views/card_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/elements/tile/bindings/tile_binding.dart';
import '../modules/elements/tile/views/tile_view.dart';

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
    GetPage(
      name: _Paths.BADGE,
      page: () => const BadgeView(),
      binding: BadgeBinding(),
    ),
    GetPage(
      name: _Paths.ICON,
      page: () => const IconView(),
      binding: IconBinding(),
    ),
    GetPage(
      name: _Paths.INPUT,
      page: () => const InputView(),
      binding: InputBinding(),
    ),
    GetPage(
      name: _Paths.ALERT,
      page: () => const AlertView(),
      binding: AlertBinding(),
    ),
    GetPage(
      name: _Paths.AVATAR,
      page: () => const AvatarView(),
      binding: AvatarBinding(),
    ),
    //***********************************************/
    // ***************** Elements *******************/
    //***********************************************/
    GetPage(
      name: _Paths.CARD,
      page: () => const CardView(),
      binding: CardBinding(),
    ),
    GetPage(
      name: _Paths.TILE,
      page: () => const TileView(),
      binding: TileBinding(),
    ),
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
