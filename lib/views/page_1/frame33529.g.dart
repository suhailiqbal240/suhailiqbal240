// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Frame33529 extends StatefulWidget {
  const Frame33529({
    Key? key,
  }) : super(key: key);
  @override
  _Frame33529 createState() => _Frame33529();
}

class _Frame33529 extends State<Frame33529> {
  _Frame33529();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 56.0,
          width: 134.0,
          top: 197.0,
          height: 40.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 134.0,
                  top: 0,
                  height: 40.0,
                  child: Container(
                    height: 40.0,
                    width: 134.0,
                    decoration: BoxDecoration(
                      color: Color(0xffe7440e),
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                    ),
                  ),
                ),
                Positioned(
                  left: 11.0,
                  width: 113.0,
                  top: 9.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: 113.0,
                      child: AutoSizeText(
                        'More Details',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
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
