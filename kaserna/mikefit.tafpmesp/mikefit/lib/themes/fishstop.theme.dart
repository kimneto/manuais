import 'package:flutter/material.dart';

const Color verdeMikefit = const Color.fromARGB(255, 27, 87, 42);
const Color laranjaMikefit = const Color.fromARGB(255, 255, 145, 0);
const Color laranjaDarkMikefit = const Color(0xFFC24809);
const Color laranjaDarkMikefit2 = const Color(0xFFE26625);

const Color darkMikefit = const Color.fromARGB(255, 0, 15, 7);
const Color liteMikefit = const Color.fromARGB(255, 221, 229, 225);
const Color cinzaMikefit = const Color.fromARGB(255, 88, 88, 88);
const Color verdedarkMikefit = const Color.fromARGB(255, 24, 56, 0);
const brightness = Brightness.light;

ThemeData mikeFitTheme2() {
  return ThemeData(
    brightness: Brightness.dark,
    textTheme: new TextTheme(
      button: TextStyle(
        fontFamily: "Brandon",
      ),
      caption: TextStyle(
        fontFamily: "Brandon",
      ),
      overline: TextStyle(
        fontFamily: "Brandon",
      ),
    ),
    primaryColor: Colors.amber,
    accentColor: laranjaDarkMikefit,
    unselectedWidgetColor: laranjaMikefit,
    scaffoldBackgroundColor: Colors.black,
    splashColor: Colors.transparent,
    highlightColor: Colors.red,
    hintColor: verdedarkMikefit,
    bottomAppBarColor: laranjaDarkMikefit,
    canvasColor: laranjaDarkMikefit,
    focusColor: laranjaDarkMikefit,
    secondaryHeaderColor: laranjaDarkMikefit,
    buttonColor: laranjaDarkMikefit,
  );
}
