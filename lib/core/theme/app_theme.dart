import 'package:flutter/material.dart';
import 'package:abhay_portfolio/core/color/colors.dart';

class AppTheme {
  static ThemeData themeData(bool isDarkTheme, BuildContext context) {
    return isDarkTheme ? ThemeColors.lightTheme : ThemeColors.darkTheme;
  }
}

class ThemeColors {
  const ThemeColors._();
  static final lightTheme = ThemeData(
      brightness: Brightness.light,
      fontFamily: 'Poppins',
      primaryColor: primaryColor,
      // backgroundColor: lightBackgroundColor,
      colorScheme:
          const ColorScheme.light().copyWith(background: lightBackgroundColor),
      scaffoldBackgroundColor: lightBackgroundColor,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      appBarTheme: AppBarTheme(
        backgroundColor: lightBackgroundColor,
      ),
      textTheme: TextTheme(labelLarge: TextStyle(color: lightTextColor)));

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    fontFamily: 'Poppins',
    primaryColor: primaryColor,
    // backgroundColor: darkBackgroundColor,
    colorScheme:
        const ColorScheme.dark().copyWith(background: darkBackgroundColor),
    scaffoldBackgroundColor: const Color(0xFF00040F),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    textTheme: TextTheme(
      labelLarge: TextStyle(color: darkTextColor),
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: darkBackgroundColor,
    ),
  );
  static Brightness getCurrentSystemBrightness(BuildContext context) {
    final view = View.of(context);
    return view.platformDispatcher.platformBrightness;
  }
  // SchedulerBinding.instance.window.platformBrightness;
}

extension ThemeExtras on ThemeData {
  Color get navBarColor => brightness == Brightness.light
      ? const Color(0xffF0F0F0)
      : const Color(0xFF00040F);
  //
  Color get textColor => brightness == Brightness.light
      ? const Color(0xFF403930)
      : const Color(0xFFFFF8F2);
  //
  Color get secondaryColor => const Color(0xFFFE53BB);
  //
  Gradient get serviceCard =>
      brightness == Brightness.light ? grayWhite : grayBack;

  //
  Gradient get contactCard =>
      brightness == Brightness.light ? grayWhite : contactGradi;
}
