import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../widgets/text_widget.dart';
import '../controllers/app_typography_controller.dart';
import '../widgets/text_card.dart';

class TypographyInCard extends GetView<AppTypographyController> {
  const TypographyInCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const LargeBoldText('Section Title'),
        const SizedBox(height: 8),
        TextCard(
          title: 'Example Title',
          hint: 'Example hint',
          body: controller.text,
        ),
        TextCard(
          title: 'Example Title',
          hint: 'Example hint',
          body: controller.text,
        ),
        TextCard(
          title: 'Example Title',
          hint: 'Example hint',
          body: controller.text,
        ),
        const SizedBox(height: 64),
        const LargeBoldText('Section Title'),
        const SizedBox(height: 8),
        TextCard(
          title: 'Example Title',
          hint: 'Example hint',
          body: controller.text,
        ),
        TextCard(
          title: 'Example Title',
          hint: 'Example hint',
          body: controller.text,
        ),
        TextCard(
          title: 'Example Title',
          hint: 'Example hint',
          body: controller.text,
        ),
      ],
    );
  }
}
