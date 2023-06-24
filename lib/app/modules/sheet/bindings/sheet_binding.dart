import 'package:get/get.dart';

import '../controllers/sheet_controller.dart';

class SheetBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SheetController>(
      () => SheetController(),
    );
  }
}
