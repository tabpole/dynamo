import 'package:get/get.dart';

import '../../../core/util/font_size_manager.dart';

class AppColorController extends GetxController {
  String text = "Lorem Ipsum is simply dummy text of the printing and typesetting industry.";
  List<double> sizes = [
    FontSizeManager.TINY,
    FontSizeManager.SMALL,
    FontSizeManager.REGULAR,
    FontSizeManager.LARGE,
    FontSizeManager.XLARGE,
    FontSizeManager.XXLARGE,
  ];
  List<dynamic> colors = [
    {
      "sectoin": "Primary",
    }
  ];
}
