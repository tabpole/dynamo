import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/util/color_manager.dart';
import '../../core/util/variable_manager.dart';
import '../atoms/texts.dart';

//*********************************************/
// ************* Accent Snackbar *************/
//*********************************************/
class PrimarySnackbar {
  static SnackbarController handle({
    String title = "Notification",
    String message = "",
    Color color = ColorManager.PRIMARY,
  }) {
    return Get.snackbar(
      title,
      message,
      titleText: MediumLabel(title),
      messageText: SmallParagraph(message),
      margin: const EdgeInsets.all(8),
      padding: const EdgeInsets.fromLTRB(20, 16, 16, 16),
      duration: const Duration(seconds: 4),
      backgroundColor: color.withOpacity(0.1),
      // leftBarIndicatorColor: color,
      icon: Icon(
        Icons.notifications_active,
        color: color,
      ),
      shouldIconPulse: true,
      snackPosition: SnackPosition.TOP,
      borderRadius: VariableManager.edgeRadius,
      maxWidth: 400,
      instantInit: true,
    );
  }
}

//*********************************************/
// ************* Success Snackbar *************/
//*********************************************/
class SuccessSnackbar {
  static SnackbarController handle({
    String title = "Success",
    String message = "",
  }) {
    return PrimarySnackbar.handle(
      title: title,
      message: message,
      color: ColorManager.SUCCESS,
    );
  }
}

//*********************************************/
//***************  Info  Snackbar *************/
//*********************************************/
class InfoSnackbar {
  static SnackbarController handle({
    String title = "Information",
    String message = "",
  }) {
    return PrimarySnackbar.handle(
      title: title,
      message: message,
      color: ColorManager.INFO,
    );
  }
}

//*********************************************/
//**************  Warning  Snackbar ***********/
//*********************************************/
class WarningSnackbar {
  static SnackbarController handle({
    String title = "Warning",
    String message = "",
  }) {
    return PrimarySnackbar.handle(
      title: title,
      message: message,
      color: ColorManager.WARNING,
    );
  }
}

//*********************************************/
//*************  Danger  Snackbar *************/
//*********************************************/
class DangerSnackbar {
  static SnackbarController handle({
    String title = "Danger",
    String message = "",
  }) {
    return PrimarySnackbar.handle(
      title: title,
      message: message,
      color: ColorManager.DANGER,
    );
  }
}

//*********************************************/
//*************  Danger  Snackbar *************/
//*********************************************/
class DisabaledSnackbar {
  static SnackbarController handle({
    String title = "Disabaled",
    String message = "",
  }) {
    return PrimarySnackbar.handle(
      title: title,
      message: message,
      color: ColorManager.DISABLED,
    );
  }
}
