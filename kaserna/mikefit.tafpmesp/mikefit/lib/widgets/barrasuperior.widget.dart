import 'package:flutter/material.dart';

class BarraSuperior extends StatelessWidget {
  double altura;
  String titulo;

  BarraSuperior({this.altura, this.titulo});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: altura,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(color: Colors.black, offset: Offset(0, 3), blurRadius: 6.0)
        ],
        gradient: RadialGradient(
          center: const Alignment(0.0, -2.8), // near the top right
          radius: 5.5,
          colors: [
            const Color(0xFF1C293D), // yellow sun
            const Color(0xFF0F1621), // blue sky
          ],
          stops: [0.1, 0.3],
        ),
      ),
      child: Container(
        child: Center(
          child: Text(
            titulo,
            style: TextStyle(
                color: Colors.white,
                fontSize: 19,
                fontFamily: 'Brandon',
                decorationStyle: TextDecorationStyle.solid),
          ),
        ),
      ),
    );
  }
}
