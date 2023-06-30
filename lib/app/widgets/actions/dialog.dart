import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/util/variable_manager.dart';
import '../atoms/icons.dart';
import '../atoms/texts.dart';

//*********************************************/
// ************* Show   Dialog    *************/
//*********************************************/
class ShowDialog {
  static handle({
    String title = "Are you sure?",
    String? message,
    Widget? child,
    double maxWidth = 400,
    required Function() onConfirm,
  }) {
    return Get.defaultDialog(
      title: '',
      titleStyle: const TextStyle(fontSize: 0),
      barrierDismissible: true,
      radius: VariableManager.edgeRadius,
      content: Container(
        constraints: BoxConstraints(maxWidth: maxWidth),
        padding: const EdgeInsets.fromLTRB(32, 16, 32, 16),
        child: Column(
          children: [
            RegularBoldText(title),
            const SizedBox(height: 8),
            message != null ? RegularText(message) : Container(),
            const SizedBox(height: 8),
            child ?? Container(),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () => Get.back(),
                  child: const Text('No'),
                ),
                const SizedBox(width: 8),
                ElevatedButton(
                  onPressed: () {
                    onConfirm();
                    Get.back();
                  },
                  child: const Text('Yes'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

//*********************************************/
// ************* Confirm Dialog   *************/
//*********************************************/
class ConfirmDialog {
  static handle({
    String title = "Are you sure ?",
    String? message,
    required Function() onConfirm,
  }) {
    return ShowDialog.handle(
      title: title,
      message: message,
      child: const CircularLargeIcon(Icons.question_mark_sharp),
      onConfirm: onConfirm,
    );
  }
}
