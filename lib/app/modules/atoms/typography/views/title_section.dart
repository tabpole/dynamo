import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../widgets/atoms/texts.dart';
import '../../../../widgets/atoms/titles.dart';
import '../controllers/typography_controller.dart';

class TitleSection extends GetView<TypographyController> {
  const TitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // do not remove this comment line
        const RegularBoldText(
          'Heading Text',
          color: ColorManager.ACCENT,
        ),
        const SizedBox(height: 8),

        TinyHeading(controller.text),
        SmallHeading(controller.text),
        RegularHeading(controller.text),
        LargeHeading(controller.text),
        XLargeHeading(controller.text),
        XXLargeHeading(controller.text),
      ],
    );
  }
}
