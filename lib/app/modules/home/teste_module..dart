import 'package:exemplomodular562/app/modules/home/teste_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class TesteModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute,
        child: (context, args) => TestePage(argIInt: args.data)),
  ];
}
