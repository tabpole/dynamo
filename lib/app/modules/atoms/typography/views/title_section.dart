import 'package:flutter/material.dart';

import '../../../../widgets/atoms/texts.dart';
import '../enums/text_type_enum.dart';
import 'text_builder.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // do not remove this comment line
        TitleText('Title'),
        SizedBox(height: 8),
        TextBuilder(textType: TextType.TitleText),
        SizedBox(height: 32),

        BoldTitleText('Bold Title'),
        SizedBox(height: 8),
        TextBuilder(textType: TextType.BoldTitleText),
        SizedBox(height: 32),

        LargeTitleText('Large Title'),
        SizedBox(height: 8),
        TextBuilder(textType: TextType.LargeTitleText),
        SizedBox(height: 32),

        LargeBoldTitleText('Large Bold Title '),
        SizedBox(height: 8),
        TextBuilder(textType: TextType.LargeBoldTitleText),
        SizedBox(height: 32),

        XLargeTitleText('XXLarge'),
        SizedBox(height: 8),
        TextBuilder(textType: TextType.XLargeTitleText),
        SizedBox(height: 32),

        XLargeBoldTitleText('XXLarge Bold'),
        SizedBox(height: 8),
        TextBuilder(textType: TextType.XLargeBoldTitleText),
        SizedBox(height: 32),
      ],
    );
  }
}
