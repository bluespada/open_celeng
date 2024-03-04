import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData get light => FlexColorScheme.light(
    // colors
    primary: const Color(0xFF4F1FCF),
    primaryContainer: const Color(0xFF724CD9),
    secondary: const Color(0xFF00007D),
    secondaryContainer: const Color(0xFF333397),
    // appbar
    transparentStatusBar: true,
    appBarElevation: 8,
    appBarStyle: FlexAppBarStyle.primary,
    // additional
    surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
    usedColors: 2,
    useMaterial3: true,
    useMaterial3ErrorColors: true,
    swapLegacyOnMaterial3: true,
  ).toTheme;

  static ThemeData get dark => FlexColorScheme.dark(
    // colors
    primary: const Color(0xFF4F1FCF),
    primaryContainer: const Color(0xFF724CD9),
    secondary: const Color(0xFF00007D),
    secondaryContainer: const Color(0xFF333397),
    // appbar
    transparentStatusBar: true,
    appBarElevation: 8,
    appBarStyle: FlexAppBarStyle.primary,
    // additional
    surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
    usedColors: 2,
    useMaterial3: true,
    useMaterial3ErrorColors: true,
    swapLegacyOnMaterial3: true,
 ).toTheme;
}
