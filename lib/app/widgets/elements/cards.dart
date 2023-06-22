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
  final IconData icon;
  final VoidCallback? onTap;

  const TextCard({
    super.key,
    this.color = Colors.white,
    this.title = '',
    this.icon = Icons.u_turn_right_rounded,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(16),
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
            CircularIcon(icon),
            const SizedBox(height: 8),
            RegularBoldText(title),
          ],
        ),
      ),
    );
  }
}
