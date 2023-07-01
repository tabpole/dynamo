import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../widgets/app_container.dart';
import '../controllers/home_controller.dart';
import 'action_section.dart';
import 'element_section.dart';
import 'atom_section.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dynamo'),
      ),
      body: const SingleChildScrollView(
        child: AppContainer(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 48),
              AtomSection(),
              SizedBox(height: 48),
              ElementSection(),
              SizedBox(height: 48),
              ActionSection(),
            ],
          ),
        ),
      ),
    );
  }
}
