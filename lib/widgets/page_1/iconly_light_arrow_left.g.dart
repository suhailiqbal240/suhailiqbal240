// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightArrowLeft extends StatefulWidget {
  final BoxConstraints constraints;

  const IconlyLightArrowLeft(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightArrowLeft createState() => _IconlyLightArrowLeft();
}

class _IconlyLightArrowLeft extends State<IconlyLightArrowLeft> {
  _IconlyLightArrowLeft();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 3.896,
            width: 13.75,
            top: 5.729,
            height: 11.045,
            child: SvgPicture.asset(
              'assets/images/arrowleft.svg',
              package: 'qarena',
              height: 11.044921875,
              width: 13.750244140625,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
