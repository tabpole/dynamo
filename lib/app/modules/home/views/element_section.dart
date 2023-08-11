import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
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
              CircularIconTextCard(
                title: 'Card',
                icon: Icons.check_box_outline_blank_outlined,
                onTap: () => Get.toNamed(Routes.CARD),
              ),
              CircularIconTextCard(
                title: 'Tile',
                icon: Icons.category_rounded,
                onTap: () => Get.toNamed(Routes.TILE),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
