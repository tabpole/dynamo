import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../widgets/app_container.dart';
import '../../../../widgets/atoms/buttons.dart';
import '../../../../widgets/atoms/texts.dart';
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
                GFButton(
                  onPressed: () {},
                  type: GFButtonType.solid,
                  fullWidthButton: true,
                  color: Colors.red,
                  size: 50,
                  child: const MediumLabel('HOla button'),
                ),
                GFIconButton(
                  onPressed: () {},
                  color: ColorManager.PRIMARY,
                  icon: const Icon(Icons.abc_outlined),
                  type: GFButtonType.solid,
                  shape: GFIconButtonShape.circle,
                ),
                GFButton(
                  onPressed: () {},
                  position: GFPosition.end,
                  icon: const Icon(Icons.arrow_downward_outlined, color: ColorManager.ON_PRIMARY),
                  size: GFSize.SMALL,
                  color: ColorManager.SECONDARY,
                  shape: GFButtonShape.pills,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: const MediumLabel(
                    'filter',
                    color: ColorManager.ON_PRIMARY,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('hola'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
