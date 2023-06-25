import 'package:flutter/material.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../widgets/atoms/texts.dart';
import '../widgets/color_card.dart';

class Accent extends StatelessWidget {
  const Accent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        XXLargeText('10%'),
        SizedBox(height: 16),
        LargeText('Accent '),
        SizedBox(height: 16),
        Wrap(
          alignment: WrapAlignment.start,
          spacing: 16,
          children: [
            ColorCard(
              color: ColorManager.ACCENT,
              code: 'Main',
            ),
            ColorCard(
              color: ColorManager.ACCENT_ALT,
              code: 'Alternative',
            ),
          ],
        ),
        SizedBox(height: 16),
        LargeText('Brand '),
        SizedBox(height: 16),
        Wrap(
          alignment: WrapAlignment.start,
          spacing: 16,
          children: [
            // Example : Icon Color
            ColorCard(
              color: ColorManager.BRAND_ALPHA,
              code: 'Alpha',
            ),
            ColorCard(
              color: ColorManager.BRAND_BETA,
              code: 'Beta',
            ),
            ColorCard(
              color: ColorManager.BRAND_GAMMA,
              code: 'Gamma',
            ),
            ColorCard(
              color: ColorManager.BRAND_DELTA,
              code: 'Delta',
            ),
          ],
        ),
      ],
    );
  }
}
