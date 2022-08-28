// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Playpassfront extends StatefulWidget {
  const Playpassfront({
    Key? key,
  }) : super(key: key);
  @override
  _Playpassfront createState() => _Playpassfront();
}

class _Playpassfront extends State<Playpassfront> {
  _Playpassfront();

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
                      color: Color(0xff019782),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                  ),
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
                  left: 74.0,
                  width: 93.0,
                  top: 65.0,
                  height: 440.0,
                  child: Container(
                      height: 440.0,
                      width: 93.0,
                      child: AutoSizeText(
                        'PLAY PASS',
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
                  left: 96.0,
                  width: 114.0,
                  top: 17.344,
                  height: 11.563,
                  child: SvgPicture.asset(
                    'assets/images/rectangle2.svg',
                    package: 'qarena',
                    height: 11.5628662109375,
                    width: 114.0,
                    fit: BoxFit.none,
                  ),
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
