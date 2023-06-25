import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../../../widgets/app_container.dart';
import '../../../widgets/atoms/texts.dart';
import '../../../widgets/elements/cards.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tablark'),
      ),
      body: SingleChildScrollView(
        child: AppContainer(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () {}, child: const Text('Elevated')),
              const SizedBox(height: 16),
              OutlinedButton(onPressed: () {}, child: const Text('Outline')),
              const SizedBox(height: 48),
              const XLargeBoldText('Atoms'),
              const SizedBox(height: 16),
              Center(
                child: Wrap(
                  spacing: 16,
                  runSpacing: 16,
                  children: [
                    CircularIconTextCard(
                      title: 'Color',
                      icon: Icons.color_lens_sharp,
                      onTap: () => Get.toNamed(Routes.COLOR),
                    ),
                    CircularIconTextCard(
                      title: 'Typography',
                      icon: Icons.text_fields_rounded,
                      onTap: () => Get.toNamed(Routes.TYPOGRAPHY),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 48),
              const XLargeBoldText('Elements'),
              const SizedBox(height: 16),
              Center(
                child: Wrap(
                  spacing: 16,
                  runSpacing: 16,
                  children: [
                    for (int index = 0; index < 6; index++)
                      const CircularIconTextCard(
                        title: 'Example',
                      ),
                  ],
                ),
              ),
              const SizedBox(height: 48),
              const XLargeBoldText('Actions'),
              const SizedBox(height: 16),
              Center(
                child: Wrap(
                  spacing: 16,
                  runSpacing: 16,
                  children: [
                    CircularIconTextCard(
                      title: 'Snackbar',
                      icon: Icons.notifications_active,
                      onTap: () => Get.toNamed(Routes.SNACKBAR),
                    ),
                    CircularIconTextCard(
                      title: 'Dialog',
                      icon: Icons.swipe_right,
                      onTap: () => Get.toNamed(Routes.DIALOG),
                    ),
                    CircularIconTextCard(
                      title: 'Sheet',
                      icon: Icons.fact_check_sharp,
                      onTap: () => Get.toNamed(Routes.SHEET),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
