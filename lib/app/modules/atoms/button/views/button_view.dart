import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../../widgets/app_container.dart';
import '../../../../widgets/atoms/buttons.dart';
import '../controllers/button_controller.dart';

class ButtonView extends GetView<ButtonController> {
  const ButtonView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button'),
      ),
      body: SingleChildScrollView(
        child: AppContainer(
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                PrimaryButton(onPressed: () {}, label: 'Primary'),
                SecondaryButton(onPressed: () {}, label: 'Secondary'),
                TertiaryButton(onPressed: () {}, label: 'Tertiary'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
