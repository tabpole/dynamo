import 'package:flutter/material.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../widgets/atoms/titles.dart';
import '../widgets/color_card.dart';

class AccentSection extends StatelessWidget {
  const AccentSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        LargeHeading('10%'),
        SizedBox(height: 16),
        TinyHeading('Accent'),
        SizedBox(height: 16),
        Wrap(
          alignment: WrapAlignment.start,
          spacing: 16,
          children: [
            ColorCard(
              color: ColorManager.PRIMARY,
              name: 'Accent',
            ),
            ColorCard(
              color: ColorManager.PRIMARY,
              name: 'Primary',
            ),
            ColorCard(
              color: ColorManager.SECONDARY,
              name: 'Secondary',
            ),
            ColorCard(
              color: ColorManager.TERTIARY,
              name: 'Tertiary',
            ),
          ],
        ),
        SizedBox(height: 16),
        TinyHeading('Variant'),
        SizedBox(height: 16),
        Wrap(
          alignment: WrapAlignment.start,
          spacing: 16,
          children: [
            // Example : Icon Color
            ColorCard(
              color: ColorManager.ALPHA_VARIANT,
              name: 'Alpha',
            ),
            ColorCard(
              color: ColorManager.BETA_VARIANT,
              name: 'Beta',
            ),
            ColorCard(
              color: ColorManager.GAMMA_VARIANT,
              name: 'Gamma',
            ),
            ColorCard(
              color: ColorManager.DELTA_VARIANT,
              name: 'Delta',
            ),
          ],
        ),
      ],
    );
  }
}
