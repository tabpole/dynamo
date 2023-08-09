import 'dart:ui';

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
        const RegularBoldText(
          'Paragraph Text',
          color: ColorManager.ACCENT,
        ),
        const SizedBox(height: 8),

        const TinyText('Tiny'),
        const SizedBox(height: 8),
        TinyText(controller.text),
        TinyLightText(controller.text),
        TinyBoldText(controller.text),
        const SizedBox(height: 32),

        const SmallText('Small'),
        const SizedBox(height: 8),
        SmallText(controller.text),
        SmallLightText(controller.text),
        SmallBoldText(controller.text),
        const SizedBox(height: 32),

        const RegularText('Regular'),
        const SizedBox(height: 8),
        RegularText(controller.text),
        RegularLightText(controller.text),
        RegularBoldText(controller.text),
        const SizedBox(height: 32),

        const LargeText('Large'),
        const SizedBox(height: 8),
        LargeText(controller.text),
        LargeLightText(controller.text),
        LargeBoldText(controller.text),
        const SizedBox(height: 32),

        const LargeText('Large Paragraph'),
        const SizedBox(height: 8),
        Container(
          color: Colors.transparent,
          child: LargeParagraph(controller.text),
        ),
        LargeLightText(controller.text),
        const SizedBox(height: 32),
      ],
    );
  }
}
