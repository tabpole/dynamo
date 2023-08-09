import 'package:flutter/material.dart';

import '../../core/util/color_manager.dart';
import '../../core/util/variable_manager.dart';
import '../atoms/icons.dart';
import '../atoms/texts.dart';

//*********************************************/
// **************** ICON CARD *****************/
//*********************************************/
class CircularIconTextCard extends StatelessWidget {
  final Color color;
  final String title;
  final IconData icon;
  final Color iconColor;
  final VoidCallback? onTap;

  const CircularIconTextCard({
    super.key,
    this.color = Colors.white,
    this.title = '',
    this.icon = Icons.check_circle_outlined,
    this.iconColor = ColorManager.PRIMARY,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(16),
        width: 320,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(VariableManager.edgeRadius),
          border: Border.all(
            width: 1,
            color: ColorManager.PRIMARY,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircularIcon(
              icon,
              color: iconColor,
            ),
            const SizedBox(height: 8),
            MediumParagraph(title),
          ],
        ),
      ),
    );
  }
}
