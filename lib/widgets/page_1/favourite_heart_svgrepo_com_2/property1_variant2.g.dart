// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Property1Variant2 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const Property1Variant2(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _Property1Variant2 createState() => _Property1Variant2();
}

class _Property1Variant2 extends State<Property1Variant2> {
  _Property1Variant2();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: widget.constraints.maxHeight * 0.091,
            height: widget.constraints.maxHeight * 0.818,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'qarena',
                  height: widget.constraints.maxHeight * 0.8179931640625,
                  width: widget.constraints.maxWidth * 1.0,
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
