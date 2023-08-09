import 'package:flutter/material.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../widgets/actions/snackbar.dart';
import '../../../../widgets/app_container.dart';
import '../../../../widgets/elements/cards.dart';

class SnackbarView extends StatelessWidget {
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
                  onTap: () => PrimarySnackbar.handle(
                    title: 'Example Title',
                    message: "Example message",
                  ),
                ),
                CircularIconTextCard(
                  title: 'Success',
                  iconColor: ColorManager.SUCCESS,
                  onTap: () => SuccessSnackbar.handle(
                    message: "Example message",
                  ),
                ),
                CircularIconTextCard(
                  title: 'Info',
                  iconColor: ColorManager.INFO,
                  onTap: () => InfoSnackbar.handle(
                    message: "Example message",
                  ),
                ),
                CircularIconTextCard(
                  title: 'Warning',
                  iconColor: ColorManager.WARNING,
                  onTap: () => WarningSnackbar.handle(
                    message: "Example message",
                  ),
                ),
                CircularIconTextCard(
                  title: 'Danger',
                  iconColor: ColorManager.DANGER,
                  onTap: () => DangerSnackbar.handle(
                    message: "Example message",
                  ),
                ),
                CircularIconTextCard(
                  title: 'Disabaled',
                  iconColor: ColorManager.DISABLED,
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
