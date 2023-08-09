import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../../../widgets/atoms/titles.dart';
import '../../../widgets/elements/cards.dart';

class ActionSection extends StatelessWidget {
  const ActionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const TinyHeading('Actions'),
        const SizedBox(height: 16),
        Center(
          child: Wrap(
            spacing: 16,
            runSpacing: 16,
            children: [
              CircularIconTextCard(
                title: 'Snackbar',
                icon: Icons.notifications_active,
                onTap: () => Get.toNamed(Routes.SNACKBAR),
              ),
              CircularIconTextCard(
                title: 'Dialog',
                icon: Icons.swipe_right,
                onTap: () => Get.toNamed(Routes.DIALOG),
              ),
              CircularIconTextCard(
                title: 'Sheet',
                icon: Icons.fact_check_sharp,
                onTap: () => Get.toNamed(Routes.SHEET),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
