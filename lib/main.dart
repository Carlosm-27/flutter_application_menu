import 'package:flutter/material.dart';
import 'package:flutter_application_menu/pantallas/principal.dart';

void main() {
  runApp(const FlutterParcial());
}

class FlutterParcial extends StatelessWidget {
  const FlutterParcial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Principal(),
    );
  }
}
