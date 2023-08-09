import 'package:flutter/material.dart';

import '../../core/util/font_manager.dart';

//***************************************************************/
//***************************************************************/
// ***********************    Heading    ************************/
//***************************************************************/
//***************************************************************/
class BaseTitle extends StatelessWidget {
  final String? text;
  final Color color;
  final double fontSize;
  final double height;
  const BaseTitle(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
    required this.fontSize,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.TITLE_GFONT.copyWith(
        fontSize: fontSize,
        height: height,
        fontWeight: FontManager.DISPLAY_FONT_WEIGHT,
        letterSpacing: FontManager.DISPLAY_LETTER_SPACE,
        color: color,
      ),
    );
  }
}

//***************************************************************/
// ***********************      Tiny     ************************/
//***************************************************************/
class TinyHeading extends StatelessWidget {
  final String? text;
  final Color color;
  const TinyHeading(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return BaseTitle(
      text,
      color: color,
      fontSize: 20,
      height: 1.4,
    );
    // return Text(
    //   text!,
    //   style: FontManager.TITLE_GFONT.copyWith(
    //     fontSize: 20,
    //     height: 1.4,
    //     fontWeight: FontManager.HEADING_FONT_WEIGHT,
    //     letterSpacing: FontManager.HEADING_LETTER_SPACE,
    //     color: color,
    //   ),
    // );
  }
}

//***************************************************************/
// ***********************     Small     ************************/
//***************************************************************/
class SmallHeading extends StatelessWidget {
  final String? text;
  final Color color;
  const SmallHeading(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.TITLE_GFONT.copyWith(
        fontSize: 24,
        height: 1.334,
        fontWeight: FontManager.HEADING_FONT_WEIGHT,
        letterSpacing: FontManager.HEADING_LETTER_SPACE,
        color: color,
      ),
    );
  }
}

//***************************************************************/
// ***********************     Medium    ************************/
//***************************************************************/
class MediumHeading extends StatelessWidget {
  final String? text;
  final Color color;
  const MediumHeading(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.TITLE_GFONT.copyWith(
        fontSize: 28,
        height: 1.286,
        fontWeight: FontManager.HEADING_FONT_WEIGHT,
        letterSpacing: FontManager.HEADING_LETTER_SPACE,
        color: color,
      ),
    );
  }
}

//***************************************************************/
// ***********************     Large     ************************/
//***************************************************************/
class LargeHeading extends StatelessWidget {
  final String? text;
  final Color color;
  const LargeHeading(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.TITLE_GFONT.copyWith(
        fontSize: 32,
        height: 1.250,
        fontWeight: FontManager.HEADING_FONT_WEIGHT,
        letterSpacing: FontManager.HEADING_LETTER_SPACE,
        color: color,
      ),
    );
  }
}

//***************************************************************/
// ***********************     XLarge    ************************/
//***************************************************************/
class XLargeHeading extends StatelessWidget {
  final String? text;
  final Color color;
  const XLargeHeading(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.TITLE_GFONT.copyWith(
        fontSize: 36,
        height: 1.223,
        fontWeight: FontManager.HEADING_FONT_WEIGHT,
        letterSpacing: FontManager.HEADING_LETTER_SPACE,
        color: color,
      ),
    );
  }
}

//***************************************************************/
// ***********************     XXLarge    ***********************/
//***************************************************************/
class XXLargeHeading extends StatelessWidget {
  final String? text;
  final Color color;
  const XXLargeHeading(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.TITLE_GFONT.copyWith(
        fontSize: 40,
        height: 1.300,
        fontWeight: FontManager.HEADING_FONT_WEIGHT,
        letterSpacing: FontManager.HEADING_LETTER_SPACE,
        color: color,
      ),
    );
  }
}

//***************************************************************/
//***************************************************************/
// ***********************    Display    ************************/
//***************************************************************/
//***************************************************************/

//***************************************************************/
// ***********************     Tiny      ************************/
//***************************************************************/
class TinyDisplay extends StatelessWidget {
  final String? text;
  final Color color;
  const TinyDisplay(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.TITLE_GFONT.copyWith(
        fontSize: 44,
        height: 1.182,
        fontWeight: FontManager.DISPLAY_FONT_WEIGHT,
        letterSpacing: FontManager.DISPLAY_LETTER_SPACE,
        color: color,
      ),
    );
  }
}

//***************************************************************/
// ***********************     Small     ************************/
//***************************************************************/
class SmallDisplay extends StatelessWidget {
  final String? text;
  final Color color;
  const SmallDisplay(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.TITLE_GFONT.copyWith(
        fontSize: 52,
        height: 1.231,
        fontWeight: FontManager.DISPLAY_FONT_WEIGHT,
        letterSpacing: FontManager.DISPLAY_LETTER_SPACE,
        color: color,
      ),
    );
  }
}

//***************************************************************/
// ***********************     Medium    ************************/
//***************************************************************/
class MediumDisplay extends StatelessWidget {
  final String? text;
  final Color color;
  const MediumDisplay(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.TITLE_GFONT.copyWith(
        fontSize: 72,
        height: 1.250,
        fontWeight: FontManager.DISPLAY_FONT_WEIGHT,
        letterSpacing: FontManager.DISPLAY_LETTER_SPACE,
        color: color,
      ),
    );
  }
}

//***************************************************************/
// ***********************     Large     ************************/
//***************************************************************/
class LargeDisplay extends StatelessWidget {
  final String? text;
  final Color color;
  const LargeDisplay(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.TITLE_GFONT.copyWith(
        fontSize: 96,
        height: 1.1667,
        fontWeight: FontManager.DISPLAY_FONT_WEIGHT,
        letterSpacing: FontManager.DISPLAY_LETTER_SPACE,
        color: color,
      ),
    );
  }
}
