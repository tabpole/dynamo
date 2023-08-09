import 'package:flutter/material.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../widgets/atoms/titles.dart';
import '../widgets/color_card.dart';

class PrimarySection extends StatelessWidget {
  const PrimarySection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        LargeHeading('60%'),
        SizedBox(height: 8),
        TinyHeading('Primary '),
        SizedBox(height: 16),
        Wrap(
          alignment: WrapAlignment.start,
          spacing: 16,
          children: [
            ColorCard(
              color: ColorManager.SURFACE,
              name: 'Surface',
            ),
            ColorCard(
              color: ColorManager.SURFACE_ALT,
              name: 'Surface Alternative',
            ),
          ],
        ),
      ],
    );
  }
}
