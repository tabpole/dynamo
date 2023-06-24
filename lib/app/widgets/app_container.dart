// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

enum ContainerType { REGULAR, FLUID }

class AppContainer extends StatelessWidget {
  final Widget child;
  final ContainerType type;
  final double? height;

  const AppContainer({
    super.key,
    required this.child,
    this.type = ContainerType.REGULAR,
    this.height,
  });

  @override
  Widget build(BuildContext context) {
    double hPadding = 24;
    double vPadding = 24;
    double maxWidth = 900;

    if (type == ContainerType.REGULAR && MediaQuery.of(context).size.width > maxWidth) {
      hPadding = (MediaQuery.of(context).size.width - maxWidth) / 2;
    }

    return Container(
      height: height,
      padding: EdgeInsets.symmetric(vertical: vPadding, horizontal: hPadding),
      child: child,
    );
  }
}
