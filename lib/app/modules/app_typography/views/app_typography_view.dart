import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../widgets/app_container.dart';
import '../controllers/app_typography_controller.dart';
import 'typography_in_card.dart';
import 'typography_of_size.dart';

class AppTypographyView extends GetView<AppTypographyController> {
  const AppTypographyView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tablark'),
      ),
      body: const SingleChildScrollView(
        child: AppContainer(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              TypographyOfSize(),
              SizedBox(height: 64),
              TypographyInCard(),
            ],
          ),
        ),
      ),
    );
  }
}
