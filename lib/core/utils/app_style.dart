import 'package:flutter/material.dart';

/// Text styles exported from the FruitHUB Figma design tokens.
///
/// Font: Cairo (add it to pubspec.yaml or use the google_fonts package).
/// `height` is the Figma line-height % divided by 100 (140% -> 1.4).
/// Where Figma says "normal", `height` is omitted.
///
/// Size map:
///   11 -> Body / X-small      13 -> Body / Small
///   16 -> Body / Base         19 -> Body / Large
///   23 -> Heading 5           28 -> Heading 4
///   33 -> Heading 3           40 -> Heading 2
///   48 -> Heading 1
class AppStyle {
  AppStyle._();

  // ---------------------------------------------------------------------------
  // 11 - Body / X-small
  // ---------------------------------------------------------------------------
  static const textStyle11Regular = TextStyle(
    fontSize: 11,
    fontWeight: FontWeight.w400,
  );
  static const textStyle11Semibold = TextStyle(
    fontSize: 11,
    fontWeight: FontWeight.w600,
  );
  static const textStyle11Bold = TextStyle(
    fontSize: 11,
    fontWeight: FontWeight.w700,
  );

  // ---------------------------------------------------------------------------
  // 13 - Body / Small
  // ---------------------------------------------------------------------------
  static const textStyle13Regular = TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w400,
  );
  static const textStyle13Semibold = TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w600,
  );
  static const textStyle13Bold = TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w700,
  );

  // ---------------------------------------------------------------------------
  // 16 - Body / Base
  // ---------------------------------------------------------------------------
  static const textStyle16Regular = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );
  static const textStyle16Semibold = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
  static const textStyle16Bold = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w700,
  );

  // ---------------------------------------------------------------------------
  // 19 - Body / Large
  // ---------------------------------------------------------------------------
  static const textStyle19Regular = TextStyle(
    fontSize: 19,
    fontWeight: FontWeight.w400,
  );
  static const textStyle19Semibold = TextStyle(
    fontSize: 19,
    fontWeight: FontWeight.w600,
  );
  static const textStyle19Bold = TextStyle(
    fontSize: 19,
    fontWeight: FontWeight.w700,
  );

  // ---------------------------------------------------------------------------
  // 23 - Heading 5
  // ---------------------------------------------------------------------------
  static const textStyle23Regular = TextStyle(
    fontSize: 23,
    fontWeight: FontWeight.w400,
  );
  // Note: Figma has weight 700 for this "Semibold" style.
  static const textStyle23Semibold = TextStyle(
    fontSize: 23,
    fontWeight: FontWeight.w700,
  );
  static const textStyle23Bold = TextStyle(
    fontSize: 23,
    fontWeight: FontWeight.w700,
  );

  // ---------------------------------------------------------------------------
  // 28 - Heading 4
  // ---------------------------------------------------------------------------
  static const textStyle28Regular = TextStyle(
    fontSize: 28,
    fontWeight: FontWeight.w400,
  );
  static const textStyle28Semibold = TextStyle(
    fontSize: 28,
    fontWeight: FontWeight.w600,
  );
  // Note: Figma uses "Inter" for this one; Cairo is used here for consistency.
  static const textStyle28Bold = TextStyle(
    fontSize: 28,
    fontWeight: FontWeight.w700,
  );

  // ---------------------------------------------------------------------------
  // 33 - Heading 3
  // ---------------------------------------------------------------------------
  static const textStyle33Regular = TextStyle(
    fontSize: 33,
    fontWeight: FontWeight.w400,
  );
  static const textStyle33Semibold = TextStyle(
    fontSize: 33,
    fontWeight: FontWeight.w600,
  );
  static const textStyle33Bold = TextStyle(
    fontSize: 33,
    fontWeight: FontWeight.w700,
  );

  // ---------------------------------------------------------------------------
  // 40 - Heading 2
  // ---------------------------------------------------------------------------
  static const textStyle40Regular = TextStyle(
    fontSize: 40,
    fontWeight: FontWeight.w400,
  );
  static const textStyle40Semibold = TextStyle(
    fontSize: 40,
    fontWeight: FontWeight.w600,
  );
  static const textStyle40Bold = TextStyle(
    fontSize: 40,
    fontWeight: FontWeight.w700,
  );

  // ---------------------------------------------------------------------------
  // 48 - Heading 1
  // ---------------------------------------------------------------------------
  static const textStyle48Regular = TextStyle(
    fontSize: 48,
    fontWeight: FontWeight.w400,
  );
  static const textStyle48Semibold = TextStyle(
    fontSize: 48,
    fontWeight: FontWeight.w600,
  );
  static const textStyle48Bold = TextStyle(
    fontSize: 48,
    fontWeight: FontWeight.w700,
  );
}
