// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Frame10 extends StatefulWidget {
  const Frame10({
    Key? key,
  }) : super(key: key);
  @override
  _Frame10 createState() => _Frame10();
}

class _Frame10 extends State<Frame10> {
  _Frame10();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffe7440e),
      child: Stack(children: [
        Positioned(
          left: 228.0,
          width: 699.0,
          top: 93.0,
          height: 90.0,
          child: Container(
              height: 90.0,
              width: 699.0,
              child: AutoSizeText(
                'LANGUAGE SCREEN',
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
