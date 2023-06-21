import 'package:flutter/material.dart';

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
          width: 120,
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
        Text(
          code,
          style: const TextStyle(fontSize: 13),
        ),
        const SizedBox(height: 16),
      ],
    );
  }
}
