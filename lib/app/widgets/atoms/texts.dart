import 'package:flutter/material.dart';

import '../../core/util/font_manager.dart';
import '../../core/util/text_color_manager.dart';

//*********************************************/
// ****************** TINY ********************/
//*********************************************/
class TinyText extends StatelessWidget {
  final String? text;
  final Color color;
  const TinyText(
    this.text, {
    super.key,
    this.color = TextColorManager.PRIMARY,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_PRIMARY.copyWith(
        fontSize: FontManager.TINY,
        fontWeight: FontManager.NORMAL,
        letterSpacing: FontManager.SPACE_PRIMARY,
        color: color,
      ),
    );
  }
}

class TinyBoldText extends StatelessWidget {
  final String? text;
  final Color color;
  const TinyBoldText(
    this.text, {
    super.key,
    this.color = TextColorManager.PRIMARY,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_PRIMARY.copyWith(
        fontSize: FontManager.TINY,
        fontWeight: FontManager.NORMAL,
        letterSpacing: FontManager.SPACE_PRIMARY,
        color: color,
      ),
    );
  }
}

//*********************************************/
// ****************** SMALL *******************/
//*********************************************/
class SmallText extends StatelessWidget {
  final String? text;
  final Color color;
  const SmallText(
    this.text, {
    super.key,
    this.color = TextColorManager.PRIMARY,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_PRIMARY.copyWith(
        fontSize: FontManager.SMALL,
        fontWeight: FontManager.NORMAL,
        letterSpacing: FontManager.SPACE_PRIMARY,
        color: color,
      ),
    );
  }
}

class SmallBoldText extends StatelessWidget {
  final String? text;
  final Color color;
  const SmallBoldText(
    this.text, {
    super.key,
    this.color = TextColorManager.PRIMARY,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_PRIMARY.copyWith(
        fontSize: FontManager.SMALL,
        fontWeight: FontManager.BOLD,
        letterSpacing: FontManager.SPACE_PRIMARY,
        color: color,
      ),
    );
  }
}

//*********************************************/
// ****************** Regular   ***************/
//*********************************************/
class RegularText extends StatelessWidget {
  final String? text;
  final Color color;
  const RegularText(
    this.text, {
    super.key,
    this.color = TextColorManager.PRIMARY_LIGHT,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_PRIMARY.copyWith(
        fontSize: FontManager.REGULAR,
        fontWeight: FontManager.NORMAL,
        letterSpacing: FontManager.SPACE_PRIMARY,
        color: color,
      ),
    );
  }
}

class RegularBoldText extends StatelessWidget {
  final String? text;
  final Color color;
  const RegularBoldText(
    this.text, {
    super.key,
    this.color = TextColorManager.PRIMARY_REGULAR,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_PRIMARY.copyWith(
        fontSize: FontManager.REGULAR,
        fontWeight: FontManager.BOLD,
        letterSpacing: FontManager.SPACE_PRIMARY,
        color: color,
      ),
    );
  }
}

//*********************************************/
// ******************   Large   ***************/
//*********************************************/
class LargeText extends StatelessWidget {
  final String? text;
  final Color color;
  const LargeText(
    this.text, {
    super.key,
    this.color = TextColorManager.PRIMARY_REGULAR,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_TITLE.copyWith(
        fontSize: FontManager.LARGE,
        fontWeight: FontManager.NORMAL,
        letterSpacing: FontManager.SPACE_TITLE,
        color: color,
      ),
    );
  }
}

class LargeBoldText extends StatelessWidget {
  final String? text;
  final Color color;
  const LargeBoldText(
    this.text, {
    super.key,
    this.color = TextColorManager.PRIMARY,
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
// ******************  XLarge   ***************/
//*********************************************/
class XLargeText extends StatelessWidget {
  final String? text;
  final Color color;
  const XLargeText(
    this.text, {
    super.key,
    this.color = TextColorManager.PRIMARY_REGULAR,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_TITLE.copyWith(
        fontSize: FontManager.XLARGE,
        fontWeight: FontManager.NORMAL,
        letterSpacing: FontManager.SPACE_TITLE,
        color: color,
      ),
    );
  }
}

class XLargeBoldText extends StatelessWidget {
  final String? text;
  final Color color;
  const XLargeBoldText(
    this.text, {
    super.key,
    this.color = TextColorManager.PRIMARY,
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
// ******************  XXLarge  ***************/
//*********************************************/
class XXLargeText extends StatelessWidget {
  final String? text;
  final Color color;
  const XXLargeText(
    this.text, {
    super.key,
    this.color = TextColorManager.PRIMARY_REGULAR,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_TITLE.copyWith(
        fontSize: FontManager.XXLARGE,
        fontWeight: FontManager.NORMAL,
        letterSpacing: FontManager.SPACE_TITLE,
        color: color,
      ),
    );
  }
}

class XXLargeBoldText extends StatelessWidget {
  final String? text;
  final Color color;
  const XXLargeBoldText(
    this.text, {
    super.key,
    this.color = TextColorManager.PRIMARY,
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
