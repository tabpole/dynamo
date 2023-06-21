import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/app_typography_controller.dart';

class AppTypographyView extends GetView<AppTypographyController> {
  const AppTypographyView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                ListView.separated(
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
