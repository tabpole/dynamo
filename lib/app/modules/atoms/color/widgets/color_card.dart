import 'package:flutter/material.dart';

import '../../../../widgets/atoms/texts.dart';

class ColorCard extends StatelessWidget {
  final Color color;
  final String code;
  const ColorCard({
    super.key,
    required this.color,
    required this.code,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 120,
          width: 400,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(4),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade200,
                blurRadius: 2,
                spreadRadius: 2,
                offset: const Offset(1, 1),
              )
            ],
          ),
        ),
        const SizedBox(height: 8),
        RegularText(code),
        const SizedBox(height: 16),
      ],
    );
  }
}
