import 'package:flutter/material.dart';
import 'package:ui_components_flutter/core/constants/constants.dart';

class AppTheme {
  static AppTheme? _instance;
  static AppTheme get instance {
    _instance ??= AppTheme._init();
    return _instance!;
  }

  AppTheme._init();

  ///[lightTheme] custom light theme.
  static ThemeData get lightTheme =>
      ThemeData.light(useMaterial3: true).copyWith(textTheme: TextTheme());

  ///[darkTheme] custom dark theme.
  static ThemeData get darkTheme => ThemeData.dark(useMaterial3: true).copyWith(
      brightness: Brightness.dark,
      primaryColor: ColorConstants.richBlack,
      colorScheme: ColorScheme.dark(),
      scaffoldBackgroundColor: ColorConstants.red,
      navigationRailTheme: const NavigationRailThemeData(
        indicatorColor: ColorConstants.raisinBlack,
        selectedIconTheme: IconThemeData(color: ColorConstants.seasalt),
        unselectedIconTheme: IconThemeData(color: ColorConstants.gray),
      ));
}
