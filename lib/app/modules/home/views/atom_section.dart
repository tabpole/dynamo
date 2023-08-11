import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../../../widgets/atoms/titles.dart';
import '../../../widgets/elements/cards.dart';

class AtomSection extends StatelessWidget {
  const AtomSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const TinyHeading('Atoms'),
        const SizedBox(height: 16),
        Center(
          child: Wrap(
            spacing: 16,
            runSpacing: 16,
            children: [
              CircularIconTextCard(
                title: 'Color',
                icon: Icons.color_lens_sharp,
                onTap: () => Get.toNamed(Routes.COLOR),
              ),
              CircularIconTextCard(
                title: 'Typography',
                icon: Icons.text_fields_rounded,
                onTap: () => Get.toNamed(Routes.TYPOGRAPHY),
              ),
              CircularIconTextCard(
                title: 'Button',
                icon: Icons.smart_button_rounded,
                onTap: () => Get.toNamed(Routes.BUTTON),
              ),
              CircularIconTextCard(
                title: 'Icon',
                icon: Icons.smart_button_rounded,
                onTap: () => Get.toNamed(Routes.ICON),
              ),
              CircularIconTextCard(
                title: 'Chip',
                icon: Icons.smart_button_rounded,
                onTap: () => Get.toNamed(Routes.CHIP),
              ),
              CircularIconTextCard(
                title: 'Badge',
                icon: Icons.smart_button_rounded,
                onTap: () => Get.toNamed(Routes.BADGE),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
