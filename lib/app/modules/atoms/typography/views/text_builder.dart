import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../widgets/atoms/texts.dart';
import '../controllers/typography_controller.dart';
import '../enums/text_type_enum.dart';

class TextBuilder extends GetView<TypographyController> {
  final TextType textType;
  const TextBuilder({
    super.key,
    required this.textType,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      primary: false,
      itemCount: controller.colors.length,
      itemBuilder: (context, index) => textSelector(
        textType: textType,
        text: controller.text,
        color: controller.colors[index],
      ),
    );
  }

  dynamic textSelector({TextType textType = TextType.TinyText, String text = '', Color color = Colors.black}) {
    dynamic textOutput;
    switch (textType) {
      case TextType.TinyText:
        textOutput = TinyText(text, color: color);
        break;
      case TextType.TinyBoldText:
        textOutput = TinyBoldText(text, color: color);
        break;
      case TextType.SmallText:
        textOutput = SmallText(text, color: color);
        break;
      case TextType.SmallBoldText:
        textOutput = SmallBoldText(text, color: color);
        break;
      case TextType.RegularText:
        textOutput = RegularText(text, color: color);
        break;
      case TextType.RegularBoldText:
        textOutput = RegularBoldText(text, color: color);
        break;
      case TextType.TitleText:
        textOutput = TitleText(text, color: color);
        break;
      case TextType.BoldTitleText:
        textOutput = BoldTitleText(text, color: color);
        break;
      case TextType.LargeTitleText:
        textOutput = LargeTitleText(text, color: color);
        break;
      case TextType.LargeBoldTitleText:
        textOutput = LargeBoldTitleText(text, color: color);
        break;
      case TextType.XLargeTitleText:
        textOutput = XLargeTitleText(text, color: color);
        break;
      case TextType.XLargeBoldTitleText:
        textOutput = XLargeBoldTitleText(text, color: color);
        break;
    }
    return textOutput;
  }
}
