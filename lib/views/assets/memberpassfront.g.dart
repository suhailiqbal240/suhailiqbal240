// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Memberpassfront extends StatefulWidget {
  const Memberpassfront({
    Key? key,
  }) : super(key: key);
  @override
  _Memberpassfront createState() => _Memberpassfront();
}

class _Memberpassfront extends State<Memberpassfront> {
  _Memberpassfront();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 318.0,
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
                      color: Color(0xffba142b),
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
                    height: 11.5628662109375,
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
                        'MEMBER PASS',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 60,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Colors.white,
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
                  left: 144.0,
                  width: 174.0,
                  top: 232.0,
                  height: 65.0,
                  child: Container(
                      height: 65.0,
                      width: 174.0,
                      child: AutoSizeText(
                        'MONTHLY MEMBERSHIP',
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
