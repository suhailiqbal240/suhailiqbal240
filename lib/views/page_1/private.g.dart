// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Private extends StatefulWidget {
  const Private({
    Key? key,
  }) : super(key: key);
  @override
  _Private createState() => _Private();
}

class _Private extends State<Private> {
  _Private();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff4f359b),
      child: Stack(children: [
        Positioned(
          left: 85.0,
          width: 136.0,
          top: 11.0,
          height: 29.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 136.0,
                  top: 0,
                  height: 29.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 111.0,
                          width: 25.0,
                          top: 0,
                          height: 29.0,
                          child: SvgPicture.asset(
                            'assets/images/group.svg',
                            package: 'qarena',
                            height: 29.0,
                            width: 25.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 103.0,
                          top: 2.0,
                          height: 25.0,
                          child: Container(
                              height: 25.0,
                              width: 103.0,
                              child: AutoSizeText(
                                'Private Match',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 1,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.left,
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
