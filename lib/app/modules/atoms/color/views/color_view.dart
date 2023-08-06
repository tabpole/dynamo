import 'package:flutter/material.dart';

import '../../../../widgets/app_container.dart';

import 'accent_section.dart';
import 'attention_section.dart';
import 'primary_section.dart';
import 'secondary_section.dart';

class ColorView extends StatelessWidget {
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
                AccentSection(),
                SizedBox(height: 64),
                SizedBox(height: 64),
                SecondarySection(),
                PrimarySection(),
                SizedBox(height: 64),
                AttentionSection(),
                SizedBox(height: 64),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
