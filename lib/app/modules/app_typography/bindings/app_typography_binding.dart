import 'package:get/get.dart';

import '../controllers/app_typography_controller.dart';

class AppTypographyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AppTypographyController>(
      () => AppTypographyController(),
    );
  }
}
