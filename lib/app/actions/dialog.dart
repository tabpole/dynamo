import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../core/util/color_manager.dart';
import '../core/util/font_size_manager.dart';
import '../core/util/text_color_manager.dart';
import '../core/util/variable_manager.dart';

class ShowDialog {
  static handle({
    String title = "Are you sure ?",
    required Function() onConfirm,
  }) {
    return Get.defaultDialog(
      title: title,
      contentPadding: const EdgeInsets.all(16),
      barrierDismissible: true,
      buttonColor: ColorManager.ACCENT,
      middleTextStyle: const TextStyle(fontSize: 0),
      cancelTextColor: TextColorManager.PRIMARY,
      confirmTextColor: TextColorManager.ACCENT,
      radius: VariableManager.edgeRadius,
      textCancel: 'No',
      textConfirm: 'Yes',
      titlePadding: const EdgeInsets.only(top: 24),
      onConfirm: () {
        onConfirm();
        Get.back();
      },
    );
  }
}

class MessageDialog {
  static handle({
    String title = "Are you sure ?",
    String message = "sdfasdf",
    required Function() onConfirm,
  }) {
    return Get.defaultDialog(
      title: title,
      middleText: message,
      middleTextStyle: const TextStyle(
        fontSize: FontSizeManager.REGULAR,
        fontWeight: FontWeight.w400,
        color: TextColorManager.PRIMARY_REGULAR,
      ),
      contentPadding: const EdgeInsets.all(16),
      barrierDismissible: true,
      buttonColor: ColorManager.ACCENT,
      cancelTextColor: TextColorManager.PRIMARY,
      confirmTextColor: TextColorManager.ACCENT,
      radius: VariableManager.edgeRadius,
      textCancel: 'No',
      textConfirm: 'Yes',
      titlePadding: const EdgeInsets.only(top: 24),
      onConfirm: () {
        onConfirm();
        Get.back();
      },
    );
  }
}

class ConfirmDialog {
  static handle({
    String title = "Are you sure ?",
    required Function() onConfirm,
  }) {
    return Get.defaultDialog(
      title: title,
      content: Container(
        margin: const EdgeInsets.all(16),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: ColorManager.ACCENT_LIGHT,
        ),
        child: const Icon(
          Icons.question_mark_sharp,
          size: 40,
          color: ColorManager.ACCENT,
        ),
      ),
      contentPadding: const EdgeInsets.all(16),
      barrierDismissible: true,
      buttonColor: ColorManager.ACCENT,
      cancelTextColor: TextColorManager.PRIMARY,
      confirmTextColor: TextColorManager.ACCENT,
      radius: VariableManager.edgeRadius,
      textCancel: 'No',
      textConfirm: 'Yes',
      titlePadding: const EdgeInsets.only(top: 24),
      onConfirm: () {
        onConfirm();
        Get.back();
      },
    );
  }
}

class CustomDialog {
  static handle({
    String title = "Are you sure ?",
    Widget? child,
    required Function() onConfirm,
  }) {
    return Get.defaultDialog(
      title: title,
      content: child,
      contentPadding: const EdgeInsets.all(16),
      barrierDismissible: true,
      buttonColor: ColorManager.ACCENT,
      cancelTextColor: TextColorManager.PRIMARY,
      confirmTextColor: TextColorManager.ACCENT,
      radius: VariableManager.edgeRadius,
      textCancel: 'No',
      textConfirm: 'Yes',
      titlePadding: const EdgeInsets.only(top: 24),
      onConfirm: () {
        onConfirm();
        Get.back();
      },
    );
  }
}
