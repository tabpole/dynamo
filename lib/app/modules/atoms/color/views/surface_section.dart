import 'package:flutter/material.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../core/util/font_manager.dart';
import '../../../../core/util/space_manager.dart';
import '../../../../widgets/atoms/titles.dart';
import '../widgets/color_card.dart';

class SurfaceSection extends StatelessWidget {
  const SurfaceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: SpaceManager.XXLARGE),
      child: Column(
        children: [
          TinyDisplay('60%'),
          SizedBox(height: SpaceManager.XLARGE),
          TinyHeading('Background '),
          Wrap(
            alignment: WrapAlignment.start,
            spacing: SpaceManager.LARGE,
            children: [
              ColorCard(
                color: ColorManager.SURFACE,
                textColor: FontManager.COLOR,
                name: 'Surface',
              ),
              ColorCard(
                color: ColorManager.SURFACE_ALT,
                textColor: FontManager.COLOR,
                name: 'Surface Alternative',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
