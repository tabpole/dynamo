import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../widgets/atoms/texts.dart';
import '../controllers/typography_controller.dart';

class TextSection extends GetView<TypographyController> {
  const TextSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // do not remove this comment line
        const MediumParagraph(
          'Paragraph Text',
          color: ColorManager.PRIMARY,
        ),
        const SizedBox(height: 8),

        TinyParagraph(controller.text),
        SmallParagraph(controller.text),
        MediumParagraph(controller.text),
        LargeParagraph(controller.text),

        const SizedBox(height: 8),

        const MediumParagraph(
          'Lite Paragraph Text',
          color: ColorManager.PRIMARY,
        ),
        const SizedBox(height: 8),

        LiteTinyParagraph(controller.text),
        LiteSmallParagraph(controller.text),
        LiteMediumParagraph(controller.text),
        LiteLargeParagraph(controller.text),

        const SizedBox(height: 32),

        const MediumLabel(
          'Label Text',
          color: ColorManager.PRIMARY,
        ),
        const SizedBox(height: 8),

        TinyLabel(controller.text),
        SmallLabel(controller.text),
        MediumLabel(controller.text),
        LargeLabel(controller.text),

        const SizedBox(height: 8),

        const MediumLabel(
          'Lite Label Text',
          color: ColorManager.PRIMARY,
        ),
        const SizedBox(height: 8),

        LiteTinyLabel(controller.text),
        LiteSmallLabel(controller.text),
        LiteMediumLabel(controller.text),
        LiteLargeLabel(controller.text),

        const SizedBox(height: 32),
      ],
    );
  }
}
