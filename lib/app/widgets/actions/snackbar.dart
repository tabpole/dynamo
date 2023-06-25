import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/util/color_manager.dart';
import '../../core/util/text_color_manager.dart';
import '../../core/util/variable_manager.dart';

//*********************************************/
// ************* Success Snackbar *************/
//*********************************************/
class SuccessSnackbar {
  static SnackbarController handle({String title = "Notification", String message = ""}) {
    return Get.snackbar(
      title,
      message,
      colorText: TextColorManager.PRIMARY,
      margin: const EdgeInsets.all(10),
      duration: const Duration(seconds: 4),
      backgroundColor: ColorManager.ACCENT_LIGHT,
      snackPosition: SnackPosition.TOP,
      borderRadius: VariableManager.edgeRadius,
      maxWidth: 400,
      icon: const Icon(Icons.notifications_active_rounded),
    );
  }
}

//*********************************************/
// *************  Error  Snackbar *************/
//*********************************************/
class ErrorSnackbar {
  static SnackbarController handle({String title = "Error", String message = ""}) {
    return Get.snackbar(
      title,
      message,
      colorText: TextColorManager.PRIMARY,
      margin: const EdgeInsets.all(10),
      duration: const Duration(seconds: 4),
      backgroundColor: ColorManager.SECONDARY,
      snackPosition: SnackPosition.TOP,
      borderRadius: VariableManager.edgeRadius,
      maxWidth: 400,
      icon: const Icon(Icons.notifications_active_rounded),
    );
  }
}
