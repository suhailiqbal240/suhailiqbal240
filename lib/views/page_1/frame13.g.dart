// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Frame13 extends StatefulWidget {
  const Frame13({
    Key? key,
  }) : super(key: key);
  @override
  _Frame13 createState() => _Frame13();
}

class _Frame13 extends State<Frame13> {
  _Frame13();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 19.0,
          width: 14.0,
          top: 3.0,
          height: 14.0,
          child: SvgPicture.asset(
            'assets/images/frame11.svg',
            package: 'qarena',
            height: 14.0,
            width: 14.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 36.0,
          top: 0,
          height: 20.0,
          child: SvgPicture.asset(
            'assets/images/frame10.svg',
            package: 'qarena',
            height: 20.0,
            width: 36.0,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
