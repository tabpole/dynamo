import 'package:flutter/material.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../widgets/atoms/texts.dart';
import '../widgets/color_card.dart';

class PrimarySection extends StatelessWidget {
  const PrimarySection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        LargeTitleText('60%'),
        SizedBox(height: 8),
        TitleText('Primary '),
        SizedBox(height: 16),
        Wrap(
          alignment: WrapAlignment.start,
          spacing: 16,
          children: [
            ColorCard(
              color: ColorManager.SURFACE,
              name: 'Main',
            ),
            ColorCard(
              color: ColorManager.SURFACE_ALT,
              name: 'Alternative',
            ),
          ],
        ),
      ],
    );
  }
}
