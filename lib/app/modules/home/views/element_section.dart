import 'package:flutter/material.dart';

import '../../../widgets/atoms/titles.dart';
import '../../../widgets/elements/cards.dart';

class ElementSection extends StatelessWidget {
  const ElementSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const TinyHeading('Elements'),
        const SizedBox(height: 16),
        Center(
          child: Wrap(
            spacing: 16,
            runSpacing: 16,
            children: [
              for (int index = 0; index < 4; index++)
                const CircularIconTextCard(
                  title: 'Example',
                ),
            ],
          ),
        ),
      ],
    );
  }
}
