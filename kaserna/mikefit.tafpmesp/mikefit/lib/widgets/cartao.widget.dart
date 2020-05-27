import 'package:flutter/material.dart';
import 'package:mikefit/themes/fishstop.theme.dart';

class Cartao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(bottom: 10),
        margin: EdgeInsets.only(
          left: MediaQuery.of(context).size.width / 20,
          right: MediaQuery.of(context).size.width / 20,
        ),
        child: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: Colors.black, offset: Offset(0, 3), blurRadius: 6.0)
            ],
            border: Border.all(color: Color(0xFF2E3238), width: 0.5),
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff121922),
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(10),
                  ),
                ),
                height: MediaQuery.of(context).size.height / 11,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        " + INSERIR",
                        style: TextStyle(
                            fontSize: 25,
                            fontFamily: 'Brandon',
                            fontWeight: FontWeight.w600,
                            color: laranjaDarkMikefit2),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "30 Barras",
                            style: TextStyle(
                                fontSize: 15,
                                fontFamily: 'Brandon',
                                color: Color(0xff9FA1A4)),
                          ),
                          Text(
                            "98 PONTOS",
                            style: TextStyle(
                                fontSize: 25,
                                fontFamily: 'Brandon',
                                color: Color(0xff9FA1A4)),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 15),
                      child: Text("Barra",
                          style: TextStyle(
                            color: Color(0xFF9FA1A4),
                            fontSize: 18,
                            fontFamily: 'Brandon',
                          )),
                    ),
                    Container(
                      height: 20,
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/medalha.png',
                            fit: BoxFit.fitHeight,
                          ),
                          Image.asset(
                            'assets/images/medalha.png',
                            fit: BoxFit.fitHeight,
                          ),
                          Image.asset(
                            'assets/images/medalha.png',
                            fit: BoxFit.fitHeight,
                          ),
                          Image.asset(
                            'assets/images/medalha.png',
                            fit: BoxFit.fitHeight,
                          ),
                          Image.asset(
                            'assets/images/medalha.png',
                            fit: BoxFit.fitHeight,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Color(0xff0F151D),
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(10),
                  ),
                ),
                height: MediaQuery.of(context).size.height / 28,
              ),
            ],
          ),
        ));
  }
}
