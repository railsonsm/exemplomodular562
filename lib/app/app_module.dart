import 'package:exemplomodular562/app/modules/home/other_module.dart';
import 'package:exemplomodular562/app/modules/home/teste_module..dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'modules/home/home_module.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute(Modular.initialRoute, module: HomeModule()),
    ModuleRoute("/other/", module: OtherModule()),
    ModuleRoute("/teste/", module: TesteModule()),
  ];
}
