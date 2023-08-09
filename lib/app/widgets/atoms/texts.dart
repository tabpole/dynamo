import 'package:flutter/material.dart';

import '../../core/util/font_manager.dart';

// Naming convention : (COLOR)_(SIZE)_(TEXT_TYPE)

//***************************************************************/
//***************************************************************/
// ***********************   Paragraph   ************************/
//***************************************************************/
//***************************************************************/

//***************************************************************/
// ***********************      Base     ************************/
//***************************************************************/
class ParagraphText extends StatelessWidget {
  final String? text;
  final Color color;
  final double fontSize;
  final double height;
  const ParagraphText(
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
        fontWeight: FontManager.PARAGRAPH_FONT_WEIGHT,
        letterSpacing: FontManager.TEXT_LETTER_SPACE,
        color: color,
      ),
    );
  }
}

//***************************************************************/
// ************************    Tiny     *************************/
//***************************************************************/
class TinyParagraph extends StatelessWidget {
  final String? text;
  final Color color;
  const TinyParagraph(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return ParagraphText(
      text,
      color: color,
      fontSize: 12,
      height: 1.667,
    );
  }
}

//***************************************************************/
// ************************    Small    *************************/
//***************************************************************/
class SmallParagraph extends StatelessWidget {
  final String? text;
  final Color color;
  const SmallParagraph(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return ParagraphText(
      text,
      color: color,
      fontSize: 14,
      height: 1.429,
    );
  }
}

//***************************************************************/
// ************************   Medium    *************************/
//***************************************************************/
class MediumParagraph extends StatelessWidget {
  final String? text;
  final Color color;
  const MediumParagraph(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return ParagraphText(
      text,
      color: color,
      fontSize: 16,
      height: 1.5,
    );
  }
}

//***************************************************************/
// ************************   Large   ***************************/
//***************************************************************/
class LargeParagraph extends StatelessWidget {
  final String? text;
  final Color color;
  const LargeParagraph(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return ParagraphText(
      text,
      color: color,
      fontSize: 18,
      height: 1.555,
    );
  }
}

//***************************************************************/
//***************************************************************/
// ********************   Lite Paragraph   **********************/
//***************************************************************/
//***************************************************************/

//***************************************************************/
// ************************   Tiny    ***************************/
//***************************************************************/
class LiteTinyParagraph extends StatelessWidget {
  final String? text;

  const LiteTinyParagraph(
    this.text, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TinyParagraph(
      text,
      color: FontManager.LITE_COLOR,
    );
  }
}

//***************************************************************/
// ************************   Small   ***************************/
//***************************************************************/
class LiteSmallParagraph extends StatelessWidget {
  final String? text;

  const LiteSmallParagraph(
    this.text, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SmallParagraph(
      text,
      color: FontManager.LITE_COLOR,
    );
  }
}

//***************************************************************/
// ************************   Medium   ***************************/
//***************************************************************/
class LiteMediumParagraph extends StatelessWidget {
  final String? text;

  const LiteMediumParagraph(
    this.text, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MediumParagraph(
      text,
      color: FontManager.LITE_COLOR,
    );
  }
}

//***************************************************************/
// ************************   Large   ***************************/
//***************************************************************/
class LiteLargeParagraph extends StatelessWidget {
  final String? text;

  const LiteLargeParagraph(
    this.text, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LargeParagraph(
      text,
      color: FontManager.LITE_COLOR,
    );
  }
}

//***************************************************************/
//***************************************************************/
// ***********************     Label     ************************/
//***************************************************************/
//***************************************************************/

//***************************************************************/
// ***********************      Base     ************************/
//***************************************************************/
class LabelText extends StatelessWidget {
  final String? text;
  final Color color;
  final double fontSize;
  final double height;
  const LabelText(
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
        fontWeight: FontManager.LABEL_FONT_WEIGHT,
        letterSpacing: FontManager.TEXT_LETTER_SPACE,
        color: color,
      ),
    );
  }
}

//***************************************************************/
// ************************    Tiny     *************************/
//***************************************************************/
class TinyLabel extends StatelessWidget {
  final String? text;
  final Color color;
  const TinyLabel(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return LabelText(
      text,
      color: color,
      fontSize: 12,
      height: 1.334,
    );
  }
}

//***************************************************************/
// ************************    Small    *************************/
//***************************************************************/
class SmallLabel extends StatelessWidget {
  final String? text;
  final Color color;
  const SmallLabel(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return LabelText(
      text,
      color: color,
      fontSize: 14,
      height: 1.143,
    );
  }
}

//***************************************************************/
// ************************   Medium    *************************/
//***************************************************************/
class MediumLabel extends StatelessWidget {
  final String? text;
  final Color color;
  const MediumLabel(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return LabelText(
      text,
      color: color,
      fontSize: 16,
      height: 1.25,
    );
  }
}

//***************************************************************/
// ************************   Large   ***************************/
//***************************************************************/
class LargeLabel extends StatelessWidget {
  final String? text;
  final Color color;
  const LargeLabel(
    this.text, {
    super.key,
    this.color = FontManager.COLOR,
  });

  @override
  Widget build(BuildContext context) {
    return LabelText(
      text,
      color: color,
      fontSize: 18,
      height: 1.334,
    );
  }
}

//***************************************************************/
//***************************************************************/
// ********************     Lite Label     **********************/
//***************************************************************/
//***************************************************************/

//***************************************************************/
// ************************   Tiny    ***************************/
//***************************************************************/
class LiteTinyLabel extends StatelessWidget {
  final String? text;

  const LiteTinyLabel(
    this.text, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TinyLabel(
      text,
      color: FontManager.LITE_COLOR,
    );
  }
}

//***************************************************************/
// ************************   Small   ***************************/
//***************************************************************/
class LiteSmallLabel extends StatelessWidget {
  final String? text;

  const LiteSmallLabel(
    this.text, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SmallLabel(
      text,
      color: FontManager.LITE_COLOR,
    );
  }
}

//***************************************************************/
// ************************   Medium   ***************************/
//***************************************************************/
class LiteMediumLabel extends StatelessWidget {
  final String? text;

  const LiteMediumLabel(
    this.text, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MediumLabel(
      text,
      color: FontManager.LITE_COLOR,
    );
  }
}

//***************************************************************/
// ************************   Large   ***************************/
//***************************************************************/
class LiteLargeLabel extends StatelessWidget {
  final String? text;

  const LiteLargeLabel(
    this.text, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LargeLabel(
      text,
      color: FontManager.LITE_COLOR,
    );
  }
}
