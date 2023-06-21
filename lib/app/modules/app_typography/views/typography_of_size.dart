import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/app_typography_controller.dart';

class TypographyOfSize extends GetView<AppTypographyController> {
  const TypographyOfSize({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      primary: false,
      itemCount: controller.sizes.length,
      itemBuilder: (context, index) => Text(
        "${controller.sizes[index].toInt()}px : ${controller.text}",
        style: TextStyle(
          fontSize: controller.sizes[index],
        ),
      ),
      separatorBuilder: (context, index) => const Divider(),
    );
  }
}
