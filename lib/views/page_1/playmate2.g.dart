// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Playmate2 extends StatefulWidget {
  const Playmate2({
    Key? key,
  }) : super(key: key);
  @override
  _Playmate2 createState() => _Playmate2();
}

class _Playmate2 extends State<Playmate2> {
  _Playmate2();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 101.0,
          top: 0,
          height: 43.0,
          child: Container(
            height: 43.0,
            width: 101.0,
            decoration: BoxDecoration(
              color: Color(0xff4f359b),
              borderRadius: BorderRadius.all(Radius.circular(30)),
            ),
          ),
        ),
        Positioned(
          left: 28.0,
          width: 97.0,
          top: 13.0,
          height: 23.0,
          child: Container(
              height: 23.0,
              width: 97.0,
              child: AutoSizeText(
                'Sent ',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 1,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
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
