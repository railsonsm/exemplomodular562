import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class OtherPage extends StatefulWidget {
  final String? argString;

  const OtherPage({Key? key, this.argString}) : super(key: key);
  @override
  _OtherPageState createState() => _OtherPageState();
}

class _OtherPageState extends State<OtherPage> {
  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Other")),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // InkWell(
            //     onTap: () => Modular.to.pushNamed("/teste", arguments: 1),
            //     child: Text("Ir pra outro modulo"))
          ],
        ),
      ),
    );
  }
}
