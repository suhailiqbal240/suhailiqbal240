// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Amazingselected extends StatefulWidget {
  const Amazingselected({
    Key? key,
  }) : super(key: key);
  @override
  _Amazingselected createState() => _Amazingselected();
}

class _Amazingselected extends State<Amazingselected> {
  _Amazingselected();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 100.0,
          top: 0,
          height: 95.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 100.0,
                  top: 0,
                  height: 95.0,
                  child: SvgPicture.asset(
                    'assets/images/ellipse69.svg',
                    package: 'qarena',
                    height: 95.0,
                    width: 100.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 5.0,
                  width: 89.0,
                  top: 6.0,
                  height: 84.0,
                  child: Image.asset(
                    'assets/images/image253.png',
                    package: 'qarena',
                    height: 84.0,
                    width: 89.0,
                    fit: BoxFit.none,
                  ),
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
