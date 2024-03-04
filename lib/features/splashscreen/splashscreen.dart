import 'package:flutter_modular/flutter_modular.dart';
import 'package:open_celengan/features/splashscreen/views/splashscreen_views.dart';

class SplashScreenModule extends Module {

  @override
  List<Bind> get binds => [

  ];

  @override
  List<ModularRoute> get routes => [
    ChildRoute(
      "/",
      child: (_, __) => const SplashScreenViews(),
    ),
  ];

}
