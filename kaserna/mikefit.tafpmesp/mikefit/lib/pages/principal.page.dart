import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:mikefit/themes/fishstop.theme.dart';
import 'package:mikefit/widgets/barrabotoes.widget.dart';
import 'package:mikefit/widgets/botao.widget.dart';
import 'package:mikefit/widgets/cartao.widget.dart';

class Principal extends StatelessWidget {
  const Principal({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(Colors.transparent);
    return AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
        ),
        child: Scaffold(
          backgroundColor: Color(0xFF151E28),
          body: ListView(children: [
            BarraBotoes(
              titulo: "PMESP",
              altura: MediaQuery.of(context).size.height / 5,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
              height: MediaQuery.of(context).size.height,
              child: ListView(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "TOTAL 400 PONTOS",
                            style: TextStyle(
                                color: laranjaDarkMikefit2,
                                fontSize: 22,
                                fontFamily: 'Brandon',
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Image.asset(
                                "assets/images/bronze.png",
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                              ),
                              Image.asset("assets/images/prata.png"),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                              ),
                              Image.asset("assets/images/ouro.png"),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Cartao(),
                  Cartao(),
                  Cartao(),
                  Cartao(),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            IconButton(
                              iconSize: 35,
                              icon: Icon(Icons.delete_sweep),
                              tooltip: 'Increase volume by 10',
                              onPressed: null,
                            ),
                            Text('Limpar',
                                style: TextStyle(
                                  color: Color(0xFF9FA1A4),
                                  fontSize: 16,
                                  fontFamily: 'Brandon',
                                ))
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            IconButton(
                              iconSize: 35,
                              icon: Icon(Icons.share),
                              tooltip: 'Increase volume by 10',
                              onPressed: null,
                            ),
                            Text('Compartilhar',
                                style: TextStyle(
                                  color: Color(0xFF9FA1A4),
                                  fontSize: 16,
                                  fontFamily: 'Brandon',
                                ))
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            IconButton(
                              iconSize: 35,
                              icon: Icon(Icons.save),
                              tooltip: 'Increase volume by 10',
                              onPressed: null,
                            ),
                            Text('Salvar',
                                style: TextStyle(
                                  color: Color(0xFF9FA1A4),
                                  fontSize: 16,
                                  fontFamily: 'Brandon',
                                ))
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ]),
        ));
  }
}
