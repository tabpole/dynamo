import 'package:flutter/material.dart';

import '../../core/util/color_manager.dart';
import '../../core/util/space_manager.dart';
import 'texts.dart';

//***************************************************************/
//***************************************************************/
// **********************     Button     ************************/
//***************************************************************/
//***************************************************************/

//***************************************************************/
// ***********************      Base     ************************/
//***************************************************************/

class BaseButton extends StatelessWidget {
  final String label;
  final Color labelColor;
  final Color color;
  final bool block;
  final double elevation;
  final EdgeInsets padding;
  final VoidCallback? onPressed;
  const BaseButton({
    super.key,
    this.label = '',
    this.labelColor = ColorManager.ON_PRIMARY,
    this.color = ColorManager.PRIMARY,
    this.block = true,
    this.elevation = 2,
    this.padding = const EdgeInsets.symmetric(
      vertical: SpaceManager.LARGE,
      horizontal: SpaceManager.XLARGE,
    ),
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        vertical: 4,
      ),
      width: block ? double.maxFinite : null,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          foregroundColor: labelColor,
          elevation: elevation,
          padding: padding,
        ),
        child: MediumParagraph(
          label,
          color: labelColor,
        ),
      ),
    );
  }
}

//*********************************************/
// ***************   Primary  *****************/
//*********************************************/
class PrimaryButton extends StatelessWidget {
  final String label;
  final Color labelColor;
  final Color color;
  final bool block;
  final VoidCallback onPressed;
  const PrimaryButton({
    super.key,
    this.label = '',
    this.labelColor = ColorManager.ON_PRIMARY,
    this.color = ColorManager.PRIMARY,
    this.block = true,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        vertical: 4,
      ),
      width: block ? double.maxFinite : null,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          foregroundColor: labelColor,
          elevation: 2,
        ),
        child: Text(label),
      ),
    );
  }
}

//*********************************************/
// ***************   Secondary  ***************/
//*********************************************/
class SecondaryButton extends StatelessWidget {
  final String label;
  final Color labelColor;
  final Color color;
  final bool block;
  final VoidCallback onPressed;
  const SecondaryButton({
    super.key,
    this.label = '',
    this.labelColor = ColorManager.ON_SECONDARY,
    this.color = ColorManager.SECONDARY,
    this.block = true,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        vertical: 4,
      ),
      width: block ? double.maxFinite : null,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          foregroundColor: labelColor,
          elevation: 0,
        ),
        child: Text(label),
      ),
    );
  }
}

//*********************************************/
// ***************   Tertiary  ***************/
//*********************************************/
class TertiaryButton extends StatelessWidget {
  final String label;
  final Color labelColor;
  final Color color;
  final bool block;
  final VoidCallback onPressed;
  const TertiaryButton({
    super.key,
    this.label = '',
    this.labelColor = ColorManager.ON_TERTIARY,
    this.color = ColorManager.TERTIARY,
    this.block = true,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        vertical: 4,
      ),
      width: block ? double.maxFinite : null,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          foregroundColor: labelColor,
          elevation: 0,
        ),
        child: Text(label),
      ),
    );
  }
}
