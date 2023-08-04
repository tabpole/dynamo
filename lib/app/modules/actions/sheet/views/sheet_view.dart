import 'package:flutter/material.dart';

import '../../../../widgets/actions/sheet.dart';

import '../../../../core/util/color_manager.dart';
import '../../../../widgets/app_container.dart';
import '../../../../widgets/elements/cards.dart';

class SheetView extends StatelessWidget {
  const SheetView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sheet'),
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
                  title: 'Top Sheet',
                  onTap: () => ShowTopSheet.handle(
                    child: Container(
                      height: 300,
                      color: ColorManager.INVERSE_ACCENT,
                    ),
                  ),
                ),
                CircularIconTextCard(
                  title: 'Confirm Top Sheet',
                  onTap: () => ConfirmTopSheet.handle(onConfirm: () {}),
                ),
                CircularIconTextCard(
                  title: 'Message Top Sheet',
                  onTap: () => MessageTopSheet.handle(
                    onConfirm: () {},
                    message: 'This action is going to do this action.',
                  ),
                ),
                CircularIconTextCard(
                  title: 'Bottom Sheet',
                  onTap: () => ShowBottomSheet.handle(
                    child: Container(
                      height: 300,
                      color: ColorManager.INVERSE_ACCENT,
                    ),
                  ),
                ),
                CircularIconTextCard(
                  title: 'Confirm Bottom  Sheet',
                  onTap: () => ConfirmBottomSheet.handle(onConfirm: () {}),
                ),
                CircularIconTextCard(
                  title: 'Message Bottom Sheet',
                  onTap: () => MessageBottomSheet.handle(
                    onConfirm: () {},
                    message: 'This action is going to do this action.',
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
