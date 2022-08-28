// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Frame12 extends StatefulWidget {
  const Frame12({
    Key? key,
  }) : super(key: key);
  @override
  _Frame12 createState() => _Frame12();
}

class _Frame12 extends State<Frame12> {
  _Frame12();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffe7440e),
      child: Stack(children: [
        Positioned(
          left: 61.0,
          width: 1035.0,
          top: 12.0,
          height: 122.0,
          child: Container(
              height: 122.0,
              width: 1035.0,
              child: AutoSizeText(
                'CREATE ACCOUNT  WITH PHONE NUMBER  & PASSWORD',
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
