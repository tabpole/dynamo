import 'package:flutter/material.dart';

import '../../core/util/color_manager.dart';
import '../../core/util/font_manager.dart';

// Naming convention : SIZE___(IF)BOLD___(IF)TITLE___TEXT

//*********************************************/
// ****************** TINY ********************/
//*********************************************/
class TinyText extends StatelessWidget {
  final String? text;
  final Color color;
  const TinyText(
    this.text, {
    super.key,
    this.color = ColorManager.PRIMARY,
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

class TinyLightText extends StatelessWidget {
  final String? text;
  final Color color;
  const TinyLightText(
    this.text, {
    super.key,
    this.color = ColorManager.LIGHT_PRIMARY,
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
    this.color = ColorManager.PRIMARY,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_PRIMARY.copyWith(
        fontSize: FontManager.TINY,
        fontWeight: FontManager.BOLD,
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
    this.color = ColorManager.PRIMARY,
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

class SmallLightText extends StatelessWidget {
  final String? text;
  final Color color;
  const SmallLightText(
    this.text, {
    super.key,
    this.color = ColorManager.LIGHT_PRIMARY,
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
    this.color = ColorManager.PRIMARY,
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
    this.color = ColorManager.PRIMARY,
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

class RegularLightText extends StatelessWidget {
  final String? text;
  final Color color;
  const RegularLightText(
    this.text, {
    super.key,
    this.color = ColorManager.LIGHT_PRIMARY,
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
    this.color = ColorManager.PRIMARY,
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
    this.color = ColorManager.PRIMARY,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_PRIMARY.copyWith(
        fontSize: FontManager.LARGE,
        fontWeight: FontManager.NORMAL,
        letterSpacing: FontManager.SPACE_TITLE,
        color: color,
      ),
    );
  }
}

class LargeLightText extends StatelessWidget {
  final String? text;
  final Color color;
  const LargeLightText(
    this.text, {
    super.key,
    this.color = ColorManager.LIGHT_PRIMARY,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_PRIMARY.copyWith(
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
    this.color = ColorManager.PRIMARY,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: FontManager.GFONT_PRIMARY.copyWith(
        fontSize: FontManager.LARGE,
        fontWeight: FontManager.BOLD,
        letterSpacing: FontManager.SPACE_TITLE,
        color: color,
      ),
    );
  }
}

//*********************************************/
// ******************   Title   ***************/
//*********************************************/
class TitleText extends StatelessWidget {
  final String? text;
  final Color color;
  const TitleText(
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
        fontWeight: FontManager.NORMAL,
        letterSpacing: FontManager.SPACE_TITLE,
        color: color,
      ),
    );
  }
}

class BoldTitleText extends StatelessWidget {
  final String? text;
  final Color color;
  const BoldTitleText(
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
// **************** Large Title ***************/
//*********************************************/
class LargeTitleText extends StatelessWidget {
  final String? text;
  final Color color;
  const LargeTitleText(
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
        fontWeight: FontManager.NORMAL,
        letterSpacing: FontManager.SPACE_TITLE,
        color: color,
      ),
    );
  }
}

class LargeBoldTitleText extends StatelessWidget {
  final String? text;
  final Color color;
  const LargeBoldTitleText(
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
// ******************  XXLarge  ***************/
//*********************************************/
class XLargeTitleText extends StatelessWidget {
  final String? text;
  final Color color;
  const XLargeTitleText(
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
        fontWeight: FontManager.NORMAL,
        letterSpacing: FontManager.SPACE_TITLE,
        color: color,
      ),
    );
  }
}

class XLargeBoldTitleText extends StatelessWidget {
  final String? text;
  final Color color;
  const XLargeBoldTitleText(
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
