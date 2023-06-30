import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
      style: TextStyle(
        fontSize: FontManager.TINY,
        fontWeight: FontWeight.w700,
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
      style: TextStyle(
        fontSize: FontManager.SMALL,
        fontWeight: FontWeight.w400,
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
      style: TextStyle(
        fontSize: FontManager.SMALL,
        fontWeight: FontWeight.w600,
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
      style: TextStyle(
        fontSize: FontManager.REGULAR,
        fontWeight: FontWeight.w400,
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
      style: TextStyle(
        fontSize: FontManager.REGULAR,
        fontWeight: FontWeight.w600,
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
      style: TextStyle(
        fontSize: FontManager.LARGE,
        fontWeight: FontWeight.w400,
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
      style: TextStyle(
        fontSize: FontManager.LARGE,
        fontWeight: FontWeight.w600,
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
      style: TextStyle(
        fontSize: FontManager.XLARGE,
        fontWeight: FontWeight.w400,
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
      // style: GoogleFonts.robotoMono(
      //   fontSize: FontManager.XLARGE,
      //   fontWeight: FontWeight.w600,
      //   color: color,
      // )
      style: TextStyle(
        fontSize: FontManager.XLARGE,
        fontWeight: FontWeight.w600,
        color: color,
      ),
    );
  }
}

//*********************************************/
// ******************  XLarge   ***************/
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
      style: TextStyle(
        fontSize: FontManager.XXLARGE,
        fontWeight: FontWeight.w400,
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
      style: TextStyle(
        fontSize: FontManager.XXLARGE,
        fontWeight: FontWeight.w600,
        color: color,
      ),
    );
  }
}
