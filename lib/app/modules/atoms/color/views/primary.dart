import 'package:flutter/material.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../widgets/atoms/texts.dart';
import '../widgets/color_card.dart';

class Primary extends StatelessWidget {
  const Primary({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        XXLargeText('60%'),
        SizedBox(height: 8),
        LargeText('Primary '),
        SizedBox(height: 16),
        Wrap(
          alignment: WrapAlignment.start,
          spacing: 16,
          children: [
            ColorCard(
              color: ColorManager.PRIMARY,
              code: 'Main',
            ),
            ColorCard(
              color: ColorManager.PRIMARY_ALT,
              code: 'Alternative',
            ),
          ],
        ),
      ],
    );
  }
}
