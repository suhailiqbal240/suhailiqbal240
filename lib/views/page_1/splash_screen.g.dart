// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({
    Key? key,
  }) : super(key: key);
  @override
  _SplashScreen createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  _SplashScreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.352,
          width: MediaQuery.of(context).size.width * 0.001,
          top: MediaQuery.of(context).size.height * 0.402,
          height: MediaQuery.of(context).size.height * 0.001,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'qarena',
            height: MediaQuery.of(context).size.height * 0.0009478709144049911,
            width: MediaQuery.of(context).size.width * 0.001092372796474359,
            fit: BoxFit.fill,
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
