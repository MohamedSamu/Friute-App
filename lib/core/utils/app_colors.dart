import 'dart:ui';

/// Colors exported from the FruitHUB Figma design tokens.
///
/// Naming map (Figma -> Dart):
///   Grayscale -> grayscale*
///   Green     -> lightGreen*
///   Orange    -> orange*
///   Green1    -> primary*   (brand green, primary500 = main brand color)
class AppColors {
  AppColors._();

  // ---------------------------------------------------------------------------
  // Brand shortcuts
  // ---------------------------------------------------------------------------
  static const primary = primary500;
  static const secondary = orange500;
  static const white = Color(0xFFFFFFFF);
  static const black = Color(0xFF000000);

  // ---------------------------------------------------------------------------
  // Grayscale
  // ---------------------------------------------------------------------------
  static const grayscale50 = Color(0xFFF2F3F3);
  static const grayscale100 = Color(0xFFE4E6E7);
  static const grayscale200 = Color(0xFFCACECE);
  static const grayscale300 = Color(0xFFAFB5B6);
  static const grayscale400 = Color(0xFF949D9E);
  static const grayscale500 = Color(0xFF4E5556);
  static const grayscale600 = Color(0xFF616A6B);
  static const grayscale700 = Color(0xFF494F50);
  static const grayscale800 = Color(0xFF313535);
  static const grayscale900 = Color(0xFF181A1B);
  static const grayscale950 = Color(0xFF0C0D0D);

  // ---------------------------------------------------------------------------
  // Light green (Figma: Green)
  // ---------------------------------------------------------------------------
  static const lightGreen50 = Color(0xFFEEFBEA);
  static const lightGreen100 = Color(0xFFDDF7D4);
  static const lightGreen200 = Color(0xFFBBEFA9);
  static const lightGreen300 = Color(0xFF98E77E);
  static const lightGreen400 = Color(0xFF76DF53);
  static const lightGreen500 = Color(0xFF6CDC46);
  static const lightGreen600 = Color(0xFF43AC20);
  static const lightGreen700 = Color(0xFF328118);
  static const lightGreen800 = Color(0xFF225610);
  static const lightGreen900 = Color(0xFF112B08);
  static const lightGreen950 = Color(0xFF081504);

  // ---------------------------------------------------------------------------
  // Orange
  // ---------------------------------------------------------------------------
  static const orange50 = Color(0xFFFEF6E7);
  static const orange100 = Color(0xFFFDECCE);
  static const orange200 = Color(0xFFFADA9E);
  static const orange300 = Color(0xFFF8C76D);
  static const orange400 = Color(0xFFF5B53D);
  static const orange500 = Color(0xFFF4A91F);
  static const orange600 = Color(0xFFC2820A);
  static const orange700 = Color(0xFF926107);
  static const orange800 = Color(0xFF614105);
  static const orange900 = Color(0xFF312002);
  static const orange950 = Color(0xFF181001);

  // ---------------------------------------------------------------------------
  // Primary green (Figma: Green1)
  // ---------------------------------------------------------------------------
  static const primary50 = Color(0xFFEBF9F1);
  static const primary100 = Color(0xFFD7F4E3);
  static const primary200 = Color(0xFFB0E8C7);
  static const primary300 = Color(0xFF88DDAB);
  static const primary400 = Color(0xFF60D290);
  static const primary500 = Color(0xFF1B5E37);
  static const primary600 = Color(0xFF2D9F5D);
  static const primary700 = Color(0xFF227745);
  static const primary800 = Color(0xFF174F2E);
  static const primary900 = Color(0xFF0B2817);
  static const primary950 = Color(0xFF06140C);
}
