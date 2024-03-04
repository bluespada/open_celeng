import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:open_celengan/features/main.dart';
import 'package:open_celengan/util/theme.dart';


void main() async {
  // ensure flutter is initialized
  WidgetsFlutterBinding.ensureInitialized();
  await ScreenUtil.ensureScreenSize();
  runApp(ScreenUtilInit(
    builder: (context, _) => AdaptiveTheme(
      initial: AdaptiveThemeMode.light,
      light: AppTheme.light,
      dark: AppTheme.dark,
      builder: (light, dark) => ModularApp(
        module: AppModule(),
        child: MaterialApp.router(
          // debug mode
          debugShowCheckedModeBanner: false,
          // theme
          theme: light,
          darkTheme: dark,
          // router
          routerDelegate: Modular.routerDelegate,
          routeInformationParser: Modular.routeInformationParser,
        ),
      ),
    )
  )); 
}
