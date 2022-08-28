// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:qarena/widgets/page_1/tick_square.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TickSquare extends StatefulWidget {
  final BoxConstraints constraints;

  const TickSquare(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _TickSquare createState() => _TickSquare();
}

class _TickSquare extends State<TickSquare> {
  _TickSquare();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 30.783,
            top: 0,
            height: 18.912,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 30.783,
                top: 0,
                height: 18.912,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TickSquare(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 10.261,
                width: 11.377,
                top: 7.092,
                height: 5.118,
                child: SvgPicture.asset(
                  'assets/images/path.svg',
                  package: 'qarena',
                  height: 5.11767578125,
                  width: 11.376953125,
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
