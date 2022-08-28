// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KeyShift extends StatefulWidget {
  final BoxConstraints constraints;

  const KeyShift(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _KeyShift createState() => _KeyShift();
}

class _KeyShift extends State<KeyShift> {
  _KeyShift();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(4.599999904632568)),
          boxShadow: [
            BoxShadow(
              color: Color(0x59000000),
              spreadRadius: 0,
              blurRadius: 0,
              offset: Offset(0, 1),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.276,
            width: widget.constraints.maxWidth * 0.448,
            top: widget.constraints.maxHeight * 0.306,
            height: widget.constraints.maxHeight * 0.383,
            child: Center(
                child: Container(
                    height: 16.0927734375,
                    width: 18.80859375,
                    child: SvgPicture.asset(
                      'assets/images/no_name_5.svg',
                      package: 'qarena',
                      height: 16.0927734375,
                      width: 18.80859375,
                      fit: BoxFit.scaleDown,
                    ))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
