import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets/atoms/texts.dart';

class ConfirmationBottomSheet {
  static handle({
    String title = "Confirm",
    String message = "",
    required VoidCallback onConfirm,
  }) {
    return Get.bottomSheet(
      Container(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.grey[700],
              ),
            ),
            const SizedBox(height: 16),
            // Center(
            //   child: SizedBox(
            //     height: Get.height * 0.2,
            //     width: Get.width * 0.6,
            //     child: SvgPicture.asset(
            //       "assets/svg/question.svg",
            //     ),
            //   ),
            // ),
            // Center(
            //   child: SizedBox(
            //     height: Get.height * 0.2,
            //     width: Get.width * 0.6,
            //     child: SvgPicture.asset(
            //       "assets/lottie/confirm.json",
            //     ),
            //   ),
            // ),
            const SizedBox(height: 16),
            Text(
              message,
              style: const TextStyle(
                fontSize: 16,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 32),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () => Get.back(),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4.0)),
                    backgroundColor: Colors.grey,
                  ),
                  child: const Text("Cancel"),
                ),
                const SizedBox(width: 16),
                ElevatedButton(
                  onPressed: () {
                    onConfirm();
                    Get.back();
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4.0)),
                  ),
                  child: const Text("Confirm"),
                ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
      elevation: 6,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(2),
      ),
    );
  }
}

class ShowBottomSheet {
  static handle({
    required Widget child,
  }) {
    return Get.bottomSheet(
      Container(padding: const EdgeInsets.all(16.0), child: child),
      backgroundColor: Colors.white,
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(2),
      ),
    );
  }
}

class ConfirmBottomSheet {
  static handle({
    String title = "Are you sure ?",
    required VoidCallback onConfirm,
  }) {
    return Get.bottomSheet(
      Container(
        height: 200,
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LargeBoldText(title),
            const SizedBox(height: 32),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () => Get.back(),
                  child: const Text('No'),
                ),
                const SizedBox(width: 16),
                ElevatedButton(
                  onPressed: () {
                    onConfirm();
                    Get.back();
                  },
                  child: const Text("Yes"),
                ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
      ),
    );
  }
}

class ConfirmMessageBottomSheet {
  static handle({
    String title = "Are you sure ?",
    String message = "",
    required VoidCallback onConfirm,
  }) {
    return Get.bottomSheet(
      Container(
        height: 300,
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LargeBoldText(title),
            const SizedBox(height: 16),
            RegularText(message),
            const SizedBox(height: 32),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () => Get.back(),
                  child: const Text('No'),
                ),
                const SizedBox(width: 16),
                ElevatedButton(
                  onPressed: () {
                    onConfirm();
                    Get.back();
                  },
                  child: const Text("Yes"),
                ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
      ),
    );
  }
}
