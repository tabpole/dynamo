import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../core/util/text_color_manager.dart';

class TypographyController extends GetxController {
  String text = "Lorem Ipsum is simply dummy text.";

  List<Color> colors = [
    TextColorManager.PRIMARY,
    TextColorManager.PRIMARY_REGULAR,
    TextColorManager.PRIMARY_LIGHT,
    TextColorManager.BRAND_ACCENT,
    TextColorManager.BRAND_ALPHA,
    TextColorManager.BRAND_BETA,
    TextColorManager.BRAND_GAMMA,
    TextColorManager.BRAND_DELTA,
  ];
}
