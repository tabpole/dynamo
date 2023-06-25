import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../../widgets/actions/snackbar.dart';
import '../../../../widgets/app_container.dart';
import '../../../../widgets/elements/cards.dart';
import '../controllers/app_snackbar_controller.dart';

class SnackbarView extends GetView<AppSnackbarController> {
  const SnackbarView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Snackbar'),
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
                  title: 'Accent',
                  onTap: () => AccentSnackbar.handle(
                    title: 'Example Title',
                    message: "Example message",
                  ),
                ),
                CircularIconTextCard(
                  title: 'Success',
                  onTap: () => SuccessSnackbar.handle(
                    message: "Example message",
                  ),
                ),
                CircularIconTextCard(
                  title: 'Info',
                  onTap: () => InfoSnackbar.handle(
                    message: "Example message",
                  ),
                ),
                CircularIconTextCard(
                  title: 'Warning',
                  onTap: () => WarningSnackbar.handle(
                    message: "Example message",
                  ),
                ),
                CircularIconTextCard(
                  title: 'Danger',
                  onTap: () => DangerSnackbar.handle(
                    message: "Example message",
                  ),
                ),
                CircularIconTextCard(
                  title: 'Disabaled',
                  onTap: () => DisabaledSnackbar.handle(
                    message: "Example message",
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
