import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:mikefit/themes/fishstop.theme.dart';
import 'package:mikefit/widgets/barrasuperior.widget.dart';
import 'package:mikefit/widgets/botao.widget.dart';

class Cadastro extends StatelessWidget {
  const Cadastro({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(Color(0xFF0F1621));
    return Scaffold(
      backgroundColor: Color(0xFF151E28),
      body: ListView(children: [
        BarraSuperior(
          titulo: "CONFIGURAÇÕES INICIAS",
          altura: 100,
        ),
        Container(
          padding: EdgeInsets.fromLTRB(80, 40, 80, 100),
          height: 800,
          child: ListView(
            children: [
              Text(
                'Sexo',
                style: TextStyle(
                  color: Colors.white.withAlpha(150),
                  fontSize: 19,
                ),
              ),
              Row(
                children: [
                  Radio(value: 1, groupValue: 1, onChanged: null),
                  Text(
                    'Masculino',
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Roboto',
                        color: Colors.white.withAlpha(150)),
                  ),
                  Radio(value: 2, groupValue: 1, onChanged: null),
                  Text(
                    'Feminino',
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Roboto',
                        color: Colors.white.withAlpha(150)),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Text(
                  'Idade',
                  style: TextStyle(
                    color: Colors.white.withAlpha(150),
                    fontSize: 19,
                  ),
                ),
              ),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                    disabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    filled: true,
                    fillColor: laranjaDarkMikefit,
                    focusColor: laranjaMikefit,
                    border: OutlineInputBorder(),
                    labelText: 'Idade',
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  'Preferência',
                  style: TextStyle(
                    color: Colors.white.withAlpha(150),
                    fontSize: 19,
                  ),
                ),
              ),
              Row(
                children: [
                  Radio(
                    value: 1,
                    groupValue: 1,
                    onChanged: null,
                    activeColor: laranjaMikefit,
                  ),
                  Text(
                    'Apoio de Solo',
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Roboto',
                        color: Colors.white.withAlpha(150)),
                  ),
                  Radio(value: 2, groupValue: 1, onChanged: null),
                  Text(
                    'Barra',
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Roboto',
                        color: Colors.white.withAlpha(150)),
                  ),
                ],
              ),
              Divider(
                height: 20,
              ),
              Botao()
            ],
          ),
        ),
      ]),
    );
  }
}
