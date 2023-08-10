import 'package:dynamo/app/core/util/space_manager.dart';
import 'package:flutter/material.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../widgets/atoms/titles.dart';
import '../widgets/color_card.dart';

class AccentSection extends StatelessWidget {
  const AccentSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: SpaceManager.XXLARGE),
      child: Column(
        children: [
          TinyDisplay('10%'),
          SizedBox(height: SpaceManager.LARGE),
          TinyHeading('Accent'),
          Wrap(
            alignment: WrapAlignment.start,
            spacing: SpaceManager.LARGE,
            children: [
              ColorCard(
                color: ColorManager.PRIMARY,
                textColor: ColorManager.ON_PRIMARY,
                name: 'Primary',
              ),
              ColorCard(
                color: ColorManager.SECONDARY,
                textColor: ColorManager.ON_SECONDARY,
                name: 'Secondary',
              ),
              ColorCard(
                color: ColorManager.TERTIARY,
                textColor: ColorManager.ON_TERTIARY,
                name: 'Tertiary',
              ),
            ],
          ),
          SizedBox(height: SpaceManager.XLARGE),
          TinyHeading('Variant'),
          Wrap(
            alignment: WrapAlignment.start,
            spacing: SpaceManager.LARGE,
            children: [
              // Example : Icon Color
              ColorCard(
                color: ColorManager.ALPHA_VARIANT,
                textColor: ColorManager.ON_ALPHA_VARIANT,
                name: 'Alpha',
              ),
              ColorCard(
                color: ColorManager.BETA_VARIANT,
                textColor: ColorManager.ON_BETA_VARIANT,
                name: 'Beta',
              ),
              ColorCard(
                color: ColorManager.GAMMA_VARIANT,
                textColor: ColorManager.ON_GAMMA_VARIANT,
                name: 'Gamma',
              ),
              ColorCard(
                color: ColorManager.DELTA_VARIANT,
                textColor: ColorManager.ON_DELTA_VARIANT,
                name: 'Delta',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
