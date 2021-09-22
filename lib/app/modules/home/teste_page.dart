import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class TestePage extends StatefulWidget {
  final int? argIInt;

  const TestePage({Key? key, this.argIInt}) : super(key: key);
  @override
  _TestePageState createState() => _TestePageState();
}

class _TestePageState extends State<TestePage> {
  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Teste")),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
                onTap: () => Modular.to.pushNamed("/teste", arguments: 1),
                child: Text("Ir pra outro modulo"))
          ],
        ),
      ),
    );
  }
}
