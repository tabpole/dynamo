import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../../actions/dialog.dart';
import '../../../../core/util/color_manager.dart';
import '../../../../widgets/app_container.dart';
import '../../../../widgets/elements/cards.dart';
import '../controllers/dialog_controller.dart';

class DialogView extends GetView<DialogController> {
  const DialogView({Key? key}) : super(key: key);
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
                  title: 'Show Dialog',
                  onTap: () => ShowDialog.handle(
                    onConfirm: () {},
                  ),
                ),
                CircularIconTextCard(
                  title: 'Message Dialog',
                  onTap: () => MessageDialog.handle(
                    onConfirm: () {},
                    message: 'This action will dismiss the dialog.',
                  ),
                ),
                CircularIconTextCard(
                  title: 'Confirm Dialog',
                  onTap: () => ConfirmDialog.handle(
                    onConfirm: () {},
                  ),
                ),
                CircularIconTextCard(
                  title: 'Custom Dialog',
                  onTap: () => CustomDialog.handle(
                    onConfirm: () {},
                    child: Container(
                      height: 200,
                      width: 300,
                      color: ColorManager.ACCENT_LIGHT,
                    ),
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
