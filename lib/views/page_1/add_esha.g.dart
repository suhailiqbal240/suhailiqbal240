// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class AddEsha extends StatefulWidget {
  const AddEsha({
    Key? key,
  }) : super(key: key);
  @override
  _AddEsha createState() => _AddEsha();
}

class _AddEsha extends State<AddEsha> {
  _AddEsha();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 78.0,
          top: 0,
          height: 97.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 77.0,
                  top: 0,
                  height: 97.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 77.0,
                          top: 0,
                          height: 97.0,
                          child: Container(
                            height: 97.0,
                            width: 77.0,
                            decoration: BoxDecoration(
                              color: Color(0x33e7440e),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 27.0,
                          width: 23.0,
                          top: 28.0,
                          height: 33.0,
                          child: Container(
                              height: 33.0,
                              width: 23.0,
                              child: AutoSizeText(
                                '+',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 35,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 1,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ])),
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
