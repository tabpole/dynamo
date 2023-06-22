import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/typography_controller.dart';

class TypographyView extends GetView<TypographyController> {
  const TypographyView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TypographyView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'TypographyView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
