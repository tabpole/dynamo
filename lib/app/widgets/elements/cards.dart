import 'package:flutter/material.dart';

import '../../core/util/color_manager.dart';
import '../atoms/icons.dart';
import '../atoms/texts.dart';

//*********************************************/
// **************** ICON CARD *****************/
//*********************************************/
class TextCard extends StatelessWidget {
  final Color color;
  final String title;
  final String hint;
  final String body;
  const TextCard({
    super.key,
    this.color = Colors.white,
    this.title = '',
    this.hint = '',
    this.body = '',
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(16),
          margin: const EdgeInsets.symmetric(vertical: 8),
          width: 200,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(
              width: 1,
              color: ColorManager.SECONDARY_ALT,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircularIcon(Icons.text_fields),
              const SizedBox(height: 8),
              RegularBoldText(title),
            ],
          ),
        ),
      ],
    );
  }
}
