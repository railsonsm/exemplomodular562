import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home")),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
                onTap: () => Modular.to.pushNamed("/other/",
                    arguments: "argumento string pro page other"),
                child: Text("Ir pra outro modulo")),
            SizedBox(height: 20),
            InkWell(
                onTap: () => Modular.to.pushNamed("/teste/",
                    arguments: "argumento string pro teste"),
                child: Text("Ir pra teste modulo"))
          ],
        ),
      ),
    );
  }
}
