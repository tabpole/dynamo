import 'package:flutter/material.dart';

import '../../core/util/color_manager.dart';
import '../../core/util/font_manager.dart';

//*********************************************/
// ************  Tiny Heading   ***************/
//*********************************************/
class TinyHeading extends StatelessWidget {
  final String? text;
  final Color color;
  const TinyHeading(
    this.text, {
    super.key,
    this.color = ColorManager.PRIMARY,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_TITLE.copyWith(
        fontSize: FontManager.TINY,
        fontWeight: FontManager.BOLD,
        letterSpacing: FontManager.SPACE_TITLE,
        color: color,
      ),
    );
  }
}

//*********************************************/
// ************ Small Heading   ***************/
//*********************************************/
class SmallHeading extends StatelessWidget {
  final String? text;
  final Color color;
  const SmallHeading(
    this.text, {
    super.key,
    this.color = ColorManager.PRIMARY,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_TITLE.copyWith(
        fontSize: FontManager.SMALL,
        fontWeight: FontManager.BOLD,
        letterSpacing: FontManager.SPACE_TITLE,
        color: color,
      ),
    );
  }
}

//*********************************************/
// ************ Regular Heading   *************/
//*********************************************/
class RegularHeading extends StatelessWidget {
  final String? text;
  final Color color;
  const RegularHeading(
    this.text, {
    super.key,
    this.color = ColorManager.PRIMARY,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_TITLE.copyWith(
        fontSize: FontManager.REGULAR,
        fontWeight: FontManager.BOLD,
        letterSpacing: FontManager.SPACE_TITLE,
        color: color,
      ),
    );
  }
}

//*********************************************/
// ************   Large Heading   *************/
//*********************************************/
class LargeHeading extends StatelessWidget {
  final String? text;
  final Color color;
  const LargeHeading(
    this.text, {
    super.key,
    this.color = ColorManager.PRIMARY,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_TITLE.copyWith(
        fontSize: FontManager.LARGE,
        fontWeight: FontManager.BOLD,
        letterSpacing: FontManager.SPACE_TITLE,
        color: color,
      ),
    );
  }
}

//*********************************************/
// ************  XLarge Heading   *************/
//*********************************************/
class XLargeHeading extends StatelessWidget {
  final String? text;
  final Color color;
  const XLargeHeading(
    this.text, {
    super.key,
    this.color = ColorManager.PRIMARY,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_TITLE.copyWith(
        fontSize: FontManager.XLARGE,
        fontWeight: FontManager.BOLD,
        letterSpacing: FontManager.SPACE_TITLE,
        color: color,
      ),
    );
  }
}

//*********************************************/
// ************  XXLarge Heading  *************/
//*********************************************/
class XXLargeHeading extends StatelessWidget {
  final String? text;
  final Color color;
  const XXLargeHeading(
    this.text, {
    super.key,
    this.color = ColorManager.PRIMARY,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_TITLE.copyWith(
        fontSize: FontManager.XXLARGE,
        fontWeight: FontManager.BOLD,
        letterSpacing: FontManager.SPACE_TITLE,
        color: color,
      ),
    );
  }
}
