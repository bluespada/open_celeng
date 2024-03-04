import 'package:flutter_modular/flutter_modular.dart';
import 'package:open_celengan/features/home/views/main_views.dart';

class HomeModule extends Module {
  @override
  List<Bind> get binds => [

  ];

  @override
  List<ModularRoute> get routes => [
    ChildRoute("/",
      child: (_, __) => const MainViews(),
    )
  ];
}
