import 'package:flutter/material.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../widgets/atoms/texts.dart';
import '../widgets/color_card.dart';

class AccentSection extends StatelessWidget {
  const AccentSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        LargeTitleText('10%'),
        SizedBox(height: 16),
        TitleText('Accent'),
        SizedBox(height: 16),
        Wrap(
          alignment: WrapAlignment.start,
          spacing: 16,
          children: [
            ColorCard(
              color: ColorManager.ACCENT,
              name: 'Main',
            ),
            ColorCard(
              color: ColorManager.ACCENT_ALT,
              name: 'Alternative',
            ),
          ],
        ),
        SizedBox(height: 16),
        TitleText('Brand'),
        SizedBox(height: 16),
        Wrap(
          alignment: WrapAlignment.start,
          spacing: 16,
          children: [
            // Example : Icon Color
            ColorCard(
              color: ColorManager.BRAND_ALPHA,
              name: 'Alpha',
            ),
            ColorCard(
              color: ColorManager.BRAND_BETA,
              name: 'Beta',
            ),
            ColorCard(
              color: ColorManager.BRAND_GAMMA,
              name: 'Gamma',
            ),
            ColorCard(
              color: ColorManager.BRAND_DELTA,
              name: 'Delta',
            ),
          ],
        ),
      ],
    );
  }
}
