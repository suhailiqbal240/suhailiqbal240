// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Frame9 extends StatefulWidget {
  const Frame9({
    Key? key,
  }) : super(key: key);
  @override
  _Frame9 createState() => _Frame9();
}

class _Frame9 extends State<Frame9> {
  _Frame9();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffe7440e),
      child: Stack(children: [
        Positioned(
          left: 290.0,
          width: 574.0,
          top: 93.0,
          height: 90.0,
          child: Container(
              height: 90.0,
              width: 574.0,
              child: AutoSizeText(
                'SPLASH SCREEN',
                style: TextStyle(
                  fontFamily: 'Urbanist',
                  fontSize: 75,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
