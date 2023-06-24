import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../widgets/app_container.dart';
import '../controllers/color_controller.dart';

import 'accent.dart';
import 'primary.dart';
import 'secondary.dart';

class ColorView extends GetView<ColorController> {
  const ColorView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Color Pallete'),
      ),
      body: const SingleChildScrollView(
        child: AppContainer(
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              children: [
                Primary(),
                SizedBox(height: 64),
                Secondary(),
                SizedBox(height: 64),
                Accent(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
