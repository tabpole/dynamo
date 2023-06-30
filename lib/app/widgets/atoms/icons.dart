import 'package:flutter/material.dart';

import '../../core/util/color_manager.dart';

class CircularIcon extends StatelessWidget {
  final IconData icon;
  final Color color;
  final EdgeInsets margin;
  const CircularIcon(
    this.icon, {
    super.key,
    this.color = ColorManager.ACCENT,
    this.margin = const EdgeInsets.all(0),
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      padding: const EdgeInsets.all(12),
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

class CircularLargeIcon extends StatelessWidget {
  final IconData icon;
  final Color color;
  final EdgeInsets margin;
  const CircularLargeIcon(
    this.icon, {
    super.key,
    this.color = ColorManager.ACCENT,
    this.margin = const EdgeInsets.all(16),
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: color.withOpacity(0.1),
        shape: BoxShape.circle,
      ),
      child: Icon(
        icon,
        size: 48,
        color: color,
      ),
    );
  }
}
