import 'package:flutter/material.dart';

import '../core/util/color_manager.dart';

class CircularIcon extends StatelessWidget {
  final IconData icon;
  final Color color;
  const CircularIcon(
    this.icon, {
    super.key,
    this.color = ColorManager.ACCENT,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(
        color: color.withOpacity(0.1),
        shape: BoxShape.circle,
      ),
      child: Icon(
        icon,
        size: 24,
        color: color,
      ),
    );
  }
}
