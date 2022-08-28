// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Memberpassback extends StatefulWidget {
  const Memberpassback({
    Key? key,
  }) : super(key: key);
  @override
  _Memberpassback createState() => _Memberpassback();
}

class _Memberpassback extends State<Memberpassback> {
  _Memberpassback();

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
                  left: 47.0,
                  width: 211.0,
                  top: 370.0,
                  height: 20.782,
                  child: Container(
                      height: 20.78216552734375,
                      width: 211.0,
                      child: AutoSizeText(
                        'Valid until: 16 DEC 2022',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 48.0,
                  width: 210.0,
                  top: 160.0,
                  height: 210.0,
                  child: Image.asset(
                    'assets/images/frame11.png',
                    package: 'qarena',
                    height: 210.0,
                    width: 210.0,
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
