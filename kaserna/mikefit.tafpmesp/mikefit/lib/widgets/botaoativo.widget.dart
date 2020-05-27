import 'package:flutter/material.dart';
import 'package:mikefit/themes/fishstop.theme.dart';

class BotaoAtivo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 38,
        width: 100,
        child: RaisedButton(
          onPressed: () {
            print('ok');
          },
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
          padding: const EdgeInsets.all(0.0),
          child: Ink(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.0, -0.29),
                end: Alignment(1.0, 0.55),
                colors: [laranjaDarkMikefit, laranjaDarkMikefit2],
                stops: [0.0, 1.0],
              ),
              borderRadius: BorderRadius.all(Radius.circular(80.0)),
            ),
            child: Container(
              constraints:
                  const BoxConstraints(minWidth: 88.0, minHeight: 36.0),
              alignment: Alignment.center,
              child: const Text(
                'CONCURSO',
                style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.normal,
                    color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ));
  }
}

// Container(
//     width: 149.0,
//     height: 56.0,
//     decoration: BoxDecoration(
//       borderRadius: BorderRadius.circular(28.0),
//       gradient: LinearGradient(
//         begin: Alignment(-1.0, -0.29),
//         end: Alignment(1.0, 0.55),
//         colors: [const Color(0xffc74400), const Color(0xffa75930)],
//         stops: [0.0, 1.0],
//       ),
//     ),
//   );
// RaisedButton(

//         child: Text(
//           "CONFIRMAR",
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
//         ),
//         onPressed: () {},
//         shape: new RoundedRectangleBorder(
//           borderRadius: new BorderRadius.circular(50.0),
//         ),
//       ),
