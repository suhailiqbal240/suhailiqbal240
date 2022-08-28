// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Button extends StatefulWidget {
  const Button({
    Key? key,
  }) : super(key: key);
  @override
  _Button createState() => _Button();
}

class _Button extends State<Button> {
  _Button();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xd6ffffff),
      child: Stack(children: [
        Positioned(
          left: 89.299,
          width: 212.313,
          top: 21.0,
          height: 46.599,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 212.313,
                  top: 0,
                  height: 46.599,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 212.313,
                          top: 0,
                          height: 46.599,
                          child: Container(
                            height: 46.5986328125,
                            width: 212.31298828125,
                            decoration: BoxDecoration(
                              color: Color(0xffe7440e),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25)),
                            ),
                          ),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 124.0,
          width: 158.0,
          top: 36.0,
          height: 22.0,
          child: Container(
              height: 22.0,
              width: 158.0,
              child: AutoSizeText(
                'Invite Team mates',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 1,
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
