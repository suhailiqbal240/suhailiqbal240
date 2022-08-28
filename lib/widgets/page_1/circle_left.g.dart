// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CircleLeft extends StatefulWidget {
  final BoxConstraints constraints;

  const CircleLeft(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _CircleLeft createState() => _CircleLeft();
}

class _CircleLeft extends State<CircleLeft> {
  _CircleLeft();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 32.0,
            top: 0,
            height: 32.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 32.0,
                top: 0,
                height: 32.0,
                child: SvgPicture.asset(
                  'assets/images/path.svg',
                  package: 'qarena',
                  height: 32.0,
                  width: 32.0,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 11.429,
                width: 6.857,
                top: 9.143,
                height: 13.714,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'qarena',
                  height: 13.71429443359375,
                  width: 6.857177734375,
                  fit: BoxFit.none,
                ),
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
