import 'package:flutter/material.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../widgets/atoms/texts.dart';
import '../widgets/color_card.dart';

class SecondarySection extends StatelessWidget {
  const SecondarySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const LargeTitleText('30%'),
        const SizedBox(height: 16),
        const TitleText('Secondary'),
        const SizedBox(height: 16),
        const Wrap(
          alignment: WrapAlignment.start,
          spacing: 16,
          children: [
            ColorCard(
              color: ColorManager.SECONDARY,
              name: 'Main',
            ),
            ColorCard(
              color: ColorManager.SECONDARY,
              name: 'Alternative',
            ),
          ],
        ),
        const SizedBox(height: 16),
        const TitleText('Brand Light'),
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
