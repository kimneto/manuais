import 'package:flutter/material.dart';
import 'package:mikefit/pages/cadastro.page.dart';
import 'package:mikefit/pages/principal.page.dart';
import 'package:mikefit/themes/fishstop.theme.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  bool cadastrado = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: mikeFitTheme2(),
      debugShowCheckedModeBanner: false,
      title: "MIKEFIT TAF PM SP",
      home: this.cadastrado ? Principal() : Cadastro(),
    );
  }
}
