import 'package:flutter/material.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../core/util/space_manager.dart';
import '../../../../widgets/atoms/titles.dart';
import '../widgets/color_card.dart';

class InverseAccentSection extends StatelessWidget {
  const InverseAccentSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: SpaceManager.XXLARGE),
      child: Column(
        children: [
          const TinyDisplay('30%'),
          const SizedBox(height: SpaceManager.LARGE),
          const TinyHeading('Inverse Accent'),
          Wrap(
            alignment: WrapAlignment.start,
            spacing: SpaceManager.LARGE,
            children: [
              // Example : Icon Color
              ColorCard(
                color: ColorManager.INVERSE_PRIMARY,
                textColor: ColorManager.PRIMARY,
                name: 'Primary',
              ),
              ColorCard(
                color: ColorManager.INVERSE_SECONDARY,
                textColor: ColorManager.SECONDARY,
                name: 'Secondary',
              ),
              ColorCard(
                color: ColorManager.INVERSE_TERTIARY,
                textColor: ColorManager.TERTIARY,
                name: 'Tertiary',
              ),
            ],
          ),
          const SizedBox(height: SpaceManager.XLARGE),
          const TinyHeading('Inverse Variant'),
          Wrap(
            alignment: WrapAlignment.start,
            spacing: SpaceManager.LARGE,
            children: [
              // Example : Icon Color
              ColorCard(
                color: ColorManager.INVERSE_ALPHA_VARIANT,
                textColor: ColorManager.ALPHA_VARIANT,
                name: 'Alpha',
              ),
              ColorCard(
                color: ColorManager.INVERSE_BETA_VARIANT,
                textColor: ColorManager.BETA_VARIANT,
                name: 'Beta',
              ),
              ColorCard(
                color: ColorManager.INVERSE_GAMMA_VARIANT,
                textColor: ColorManager.GAMMA_VARIANT,
                name: 'Gamma',
              ),
              ColorCard(
                color: ColorManager.INVERSE_DELTA_VARIANT,
                textColor: ColorManager.DELTA_VARIANT,
                name: 'Delta',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
