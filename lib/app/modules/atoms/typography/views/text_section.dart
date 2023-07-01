import 'package:flutter/material.dart';

import '../../../../widgets/atoms/texts.dart';
import '../enums/text_type_enum.dart';
import 'text_builder.dart';

class TextSection extends StatelessWidget {
  const TextSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // do not remove this comment line
        TinyText('Tiny'),
        SizedBox(height: 8),
        TextBuilder(textType: TextType.TinyText),
        SizedBox(height: 32),

        TinyBoldText('Tiny Bold'),
        SizedBox(height: 8),
        TextBuilder(textType: TextType.TinyBoldText),
        SizedBox(height: 32),

        SmallText('Small'),
        SizedBox(height: 8),
        TextBuilder(textType: TextType.SmallText),
        SizedBox(height: 32),

        SmallBoldText('Small Bold'),
        SizedBox(height: 8),
        TextBuilder(textType: TextType.SmallBoldText),
        SizedBox(height: 32),

        RegularText('Regular'),
        SizedBox(height: 8),
        TextBuilder(textType: TextType.RegularText),
        SizedBox(height: 32),

        RegularBoldText('Regular Bold'),
        SizedBox(height: 8),
        TextBuilder(textType: TextType.RegularBoldText),
        SizedBox(height: 32),
      ],
    );
  }
}
