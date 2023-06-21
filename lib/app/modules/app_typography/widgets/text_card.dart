import 'package:flutter/material.dart';

import '../../../core/util/color_manager.dart';

import '../../../widgets/icon_widget.dart';
import '../../../widgets/text_widget.dart';

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
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(
              width: 1,
              color: ColorManager.SECONDARY_ALT,
            ),
          ),
          child: Row(
            children: [
              const CircularIcon(Icons.handshake),
              const SizedBox(width: 16),
              Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RegularBoldText(title),
                    const SizedBox(height: 8),
                    RegularText(body),
                    const SizedBox(height: 8),
                    SmallBoldText(hint),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
