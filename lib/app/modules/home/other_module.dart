import 'package:exemplomodular562/app/modules/home/other_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class OtherModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute,
        child: (context, args) => OtherPage(argString: args.data)),
  ];
}
