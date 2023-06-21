import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../core/util/color_manager.dart';
import '../controllers/app_color_controller.dart';
import '../widgets/color_card.dart';

class AppColorView extends GetView<AppColorController> {
  const AppColorView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 64, horizontal: 24),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              children: [
                const Text(
                  '60%',
                  style: TextStyle(fontSize: 20),
                ),
                const SizedBox(height: 8),
                const Text('Primary '),
                const SizedBox(height: 16),
                const Wrap(
                  alignment: WrapAlignment.start,
                  spacing: 16,
                  children: [
                    ColorCard(color: ColorManager.PRIMARY, code: 'Main'),
                    ColorCard(color: ColorManager.PRIMARY_ALT, code: 'Alternative'),
                  ],
                ),
                const Divider(
                  height: 100,
                  color: Colors.black,
                ),
                const Text(
                  '30%',
                  style: TextStyle(fontSize: 20),
                ),
                const SizedBox(height: 8),
                const Text('Secondary'),
                const SizedBox(height: 16),
                const Wrap(
                  alignment: WrapAlignment.start,
                  spacing: 16,
                  children: [
                    ColorCard(color: ColorManager.SECONDARY, code: 'Main'),
                    ColorCard(color: ColorManager.SECONDARY_ALT, code: 'Alternative'),
                  ],
                ),
                const SizedBox(height: 32),
                const Text('Brand Light'),
                const SizedBox(height: 16),
                Wrap(
                  alignment: WrapAlignment.start,
                  spacing: 16,
                  children: [
                    // Example : Icon Color
                    ColorCard(color: ColorManager.BRAND_ALPHA_LIGHT, code: 'Alpha'),
                    ColorCard(color: ColorManager.BRAND_BETA_LIGHT, code: 'Beta'),
                    ColorCard(color: ColorManager.BRAND_GAMMA_LIGHT, code: 'Gamma'),
                    ColorCard(color: ColorManager.BRAND_DELTA_LIGHT, code: 'Delta'),
                  ],
                ),
                const Divider(
                  height: 100,
                  color: Colors.black,
                ),
                const Text(
                  '10%',
                  style: TextStyle(fontSize: 20),
                ),
                const SizedBox(height: 8),
                const Text('Accent'),
                const SizedBox(height: 16),
                const Wrap(
                  alignment: WrapAlignment.start,
                  spacing: 16,
                  children: [
                    ColorCard(color: ColorManager.ACCENT, code: 'Main'),
                    ColorCard(color: ColorManager.ACCENT_ALT, code: 'Alternative'),
                  ],
                ),
                const SizedBox(height: 32),
                const Text('Brand'),
                const SizedBox(height: 16),
                const Wrap(
                  alignment: WrapAlignment.start,
                  spacing: 16,
                  children: [
                    // Example : Icon Color
                    ColorCard(color: ColorManager.BRAND_ALPHA, code: 'Alpha'),
                    ColorCard(color: ColorManager.BRAND_BETA, code: 'Beta'),
                    ColorCard(color: ColorManager.BRAND_GAMMA, code: 'Gamma'),
                    ColorCard(color: ColorManager.BRAND_DELTA, code: 'Delta'),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
