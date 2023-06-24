import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../widgets/app_container.dart';
import '../../../widgets/elements/cards.dart';
import '../controllers/sheet_controller.dart';

class SheetView extends GetView<SheetController> {
  const SheetView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sheet'),
      ),
      body: SingleChildScrollView(
        child: AppContainer(
          height: MediaQuery.of(context).size.height,
          child: Center(
            child: Wrap(
              spacing: 16,
              runSpacing: 16,
              children: [
                CircularIconTextCard(
                  title: 'Top Sheet',
                  onTap: () {},
                ),
                CircularIconTextCard(
                  title: 'Bottom Sheet',
                  onTap: () {},
                ),
                CircularIconTextCard(
                  title: 'Top Confirm Sheet',
                  onTap: () {},
                ),
                CircularIconTextCard(
                  title: 'Bottom Confirm Sheet',
                  onTap: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
