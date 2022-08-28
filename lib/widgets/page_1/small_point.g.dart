// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SmallPoint extends StatefulWidget {
  final BoxConstraints constraints;

  const SmallPoint(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _SmallPoint createState() => _SmallPoint();
}

class _SmallPoint extends State<SmallPoint> {
  _SmallPoint();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 27.0,
            top: 0,
            height: 13.188,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 27.0,
                top: 0.188,
                height: 13.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Container(/** This Symbol was not found **/);
                }),
              ),
              Positioned(
                left: 5.5,
                width: 15.0,
                top: 0,
                height: 13.0,
                child: Container(
                    height: 13.0,
                    width: 15.0,
                    child: AutoSizeText(
                      '4.8',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 9,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
