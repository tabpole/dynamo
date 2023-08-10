import 'package:flutter/material.dart';

import '../../../../core/util/corner_radius_manager.dart';
import '../../../../core/util/font_manager.dart';
import '../../../../widgets/atoms/texts.dart';

class ColorCard extends StatelessWidget {
  final Color color;
  final Color textColor;
  final String name;
  const ColorCard({
    super.key,
    required this.color,
    this.textColor = FontManager.COLOR,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 400,
      margin: const EdgeInsets.symmetric(vertical: 8),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(CornerRadiusManager.MEDIUM),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade200,
            blurRadius: 2,
            spreadRadius: 2,
            offset: const Offset(1, 1),
          )
        ],
      ),
      child: Center(
        child: MediumParagraph(
          name,
          color: textColor,
        ),
      ),
    );
  }
}
