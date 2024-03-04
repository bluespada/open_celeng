import 'package:flutter_modular/flutter_modular.dart';
import 'package:open_celengan/features/home/home.dart';
import 'package:open_celengan/features/splashscreen/splashscreen.dart';

class AppModule extends Module {
  @override
  List<ModularRoute> get routes => [
    ModuleRoute("/", module: HomeModule()),
    ModuleRoute("/splashscreen", module: SplashScreenModule())
  ];
}
