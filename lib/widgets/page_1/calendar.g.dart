// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Calendar extends StatefulWidget {
  final BoxConstraints constraints;

  const Calendar(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Calendar createState() => _Calendar();
}

class _Calendar extends State<Calendar> {
  _Calendar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0x00ffffff),
        ),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.083,
            width: widget.constraints.maxWidth * 0.833,
            top: widget.constraints.maxHeight * 0.042,
            height: widget.constraints.maxHeight * 0.917,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'qarena',
              height: widget.constraints.maxHeight * 0.9166666666666666,
              width: widget.constraints.maxWidth * 0.8333333333333334,
              fit: BoxFit.fill,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
