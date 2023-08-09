import 'package:flutter/material.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../widgets/atoms/titles.dart';
import '../widgets/color_card.dart';

class SecondarySection extends StatelessWidget {
  const SecondarySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const LargeHeading('30%'),
        const SizedBox(height: 16),
        const TinyHeading('Inverse Accent'),
        const SizedBox(height: 16),
        Wrap(
          alignment: WrapAlignment.start,
          spacing: 16,
          children: [
            // Example : Icon Color
            ColorCard(
              color: ColorManager.INVERSE_PRIMARY,
              name: 'Accent',
            ),
            ColorCard(
              color: ColorManager.INVERSE_PRIMARY,
              name: 'Primary',
            ),
            ColorCard(
              color: ColorManager.INVERSE_SECONDARY,
              name: 'Secondary',
            ),
            ColorCard(
              color: ColorManager.INVERSE_TERTIARY,
              name: 'Tertiary',
            ),
          ],
        ),
        const SizedBox(height: 16),
        const TinyHeading('Inverse Variant'),
        const SizedBox(height: 16),
        Wrap(
          alignment: WrapAlignment.start,
          spacing: 16,
          children: [
            // Example : Icon Color
            ColorCard(
              color: ColorManager.INVERSE_ALPHA_VARIANT,
              name: 'Alpha',
            ),
            ColorCard(
              color: ColorManager.INVERSE_BETA_VARIANT,
              name: 'Beta',
            ),
            ColorCard(
              color: ColorManager.INVERSE_GAMMA_VARIANT,
              name: 'Gamma',
            ),
            ColorCard(
              color: ColorManager.INVERSE_DELTA_VARIANT,
              name: 'Delta',
            ),
          ],
        ),
      ],
    );
  }
}
