import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../../widgets/app_container.dart';
import '../../../../widgets/atoms/texts.dart';
import '../controllers/typography_controller.dart';
import '../enums/text_type_enum.dart';
import 'text_builder.dart';

class TypographyView extends GetView<TypographyController> {
  const TypographyView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Typography'),
      ),
      body: const SingleChildScrollView(
        child: AppContainer(
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
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
            ),
          ),
        ),
      ),
    );
  }
}
