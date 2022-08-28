// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Coachpassfront extends StatefulWidget {
  const Coachpassfront({
    Key? key,
  }) : super(key: key);
  @override
  _Coachpassfront createState() => _Coachpassfront();
}

class _Coachpassfront extends State<Coachpassfront> {
  _Coachpassfront();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 306.0,
          top: 0,
          height: 529.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 306.0,
                  top: 0,
                  height: 529.0,
                  child: Container(
                    height: 529.0,
                    width: 306.0,
                    decoration: BoxDecoration(
                      color: Color(0xff5065a1),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                  ),
                ),
                Positioned(
                  left: 96.0,
                  width: 114.0,
                  top: 17.344,
                  height: 11.563,
                  child: Container(
                    height: 11.562843322753906,
                    width: 114.0,
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                    ),
                  ),
                ),
                Positioned(
                  left: 74.0,
                  width: 93.0,
                  top: 0,
                  height: 505.0,
                  child: Container(
                      height: 505.0,
                      width: 93.0,
                      child: AutoSizeText(
                        'COACH PASS',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 60,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff1e2022),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 7.0,
                  width: 93.0,
                  top: 29.0,
                  height: 481.0,
                  child: Container(
                      height: 481.0,
                      width: 93.0,
                      child: AutoSizeText(
                        'Q ARENA ',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 80,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 153.0,
                  width: 153.0,
                  top: 237.0,
                  height: 55.0,
                  child: Container(
                      height: 55.0,
                      width: 153.0,
                      child: AutoSizeText(
                        'ON-DEMAND ACESS',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 25,
                          fontWeight: FontWeight.w300,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
