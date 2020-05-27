import 'package:flutter/material.dart';

import 'package:mikefit/widgets/botaoativo.widget.dart';
import 'package:mikefit/widgets/botaoinativo.widget.dart';

import 'botaoinativo.widget.dart';

class BarraBotoes extends StatelessWidget {
  double altura;
  String titulo;

  BarraBotoes({this.altura, this.titulo});
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
            child: ListView(
          children: [
            Divider(
              color: Colors.transparent,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    titulo,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,
                        fontFamily: 'Brandon',
                        decorationStyle: TextDecorationStyle.solid),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.transparent,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(children: [
                  BotaoAtivo(),
                  Divider(
                    color: Colors.transparent,
                    height: 8,
                  ),
                  Text(
                    "TAF 2",
                    style: TextStyle(fontSize: 9, color: Color(0xFF6F757B)),
                  )
                ]),
                Container(
                  width: 20,
                ),
                Column(
                  children: [
                    BotaoInativo(),
                    Divider(
                      color: Colors.transparent,
                      height: 8,
                    ),
                    Text(
                      "TAF 3",
                      style: TextStyle(
                        fontSize: 9,
                        color: Color(0xFF6F757B),
                      ),
                    )
                  ],
                ),
              ],
            )
          ],
        )),
      ),
    );
  }
}
