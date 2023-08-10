import 'package:flutter/material.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../core/util/space_manager.dart';
import '../../../../widgets/atoms/titles.dart';
import '../widgets/color_card.dart';

class AttentionSection extends StatelessWidget {
  const AttentionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: SpaceManager.XXLARGE),
      child: Column(
        children: [
          const LargeHeading('More'),
          const SizedBox(height: SpaceManager.XLARGE),
          const TinyHeading('Attention'),
          const Wrap(
            alignment: WrapAlignment.start,
            spacing: 16,
            children: [
              ColorCard(
                color: ColorManager.SUCCESS,
                textColor: ColorManager.ON_SUCCESS,
                name: 'Success',
              ),
              ColorCard(
                color: ColorManager.INFO,
                textColor: ColorManager.ON_INFO,
                name: 'Info',
              ),
              ColorCard(
                color: ColorManager.WARNING,
                textColor: ColorManager.ON_WARNING,
                name: 'Warning',
              ),
              ColorCard(
                color: ColorManager.DANGER,
                textColor: ColorManager.ON_DANGER,
                name: 'Danger',
              ),
            ],
          ),
          const SizedBox(height: SpaceManager.XLARGE),
          const TinyHeading('Inverse Attention'),
          Wrap(
            alignment: WrapAlignment.start,
            spacing: 16,
            children: [
              ColorCard(
                color: ColorManager.INVERSE_SUCCESS,
                textColor: ColorManager.SUCCESS,
                name: 'Success',
              ),
              ColorCard(
                color: ColorManager.INVERSE_INFO,
                textColor: ColorManager.INFO,
                name: 'Info',
              ),
              ColorCard(
                color: ColorManager.INVERSE_WARNING,
                textColor: ColorManager.WARNING,
                name: 'Warning',
              ),
              ColorCard(
                color: ColorManager.INVERSE_DANGER,
                textColor: ColorManager.DANGER,
                name: 'Danger',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
