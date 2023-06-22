import 'package:flutter/material.dart';

import 'package:get/get.dart';

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
              const SizedBox(height: 48),
              const XLargeBoldText('Atoms'),
              const SizedBox(height: 16),
              Center(
                child: Wrap(
                  spacing: 16,
                  children: [
                    for (int index = 0; index < 6; index++)
                      const TextCard(
                        title: 'Example',
                      ),
                  ],
                ),
              ),
              const SizedBox(height: 48),
              const XLargeBoldText('Atoms'),
              const SizedBox(height: 16),
              Center(
                child: Wrap(
                  spacing: 16,
                  children: [
                    for (int index = 0; index < 8; index++)
                      const TextCard(
                        title: 'Example',
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
