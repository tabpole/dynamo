import 'package:get/get.dart';

import '../controllers/app_snackbar_controller.dart';

class SnackbarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AppSnackbarController>(
      () => AppSnackbarController(),
    );
  }
}
