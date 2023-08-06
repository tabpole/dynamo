import 'package:flutter/material.dart';

import '../../../../widgets/app_container.dart';
import 'text_section.dart';
import 'title_section.dart';

class TypographyView extends StatelessWidget {
  const TypographyView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Typography'),
      ),
      body: const SingleChildScrollView(
        child: AppContainer(
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              children: [
                TextSection(),
                SizedBox(height: 32),
                TitleSection(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
