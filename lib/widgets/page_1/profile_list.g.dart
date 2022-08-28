// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ProfileList extends StatefulWidget {
  final BoxConstraints constraints;

  const ProfileList(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ProfileList createState() => _ProfileList();
}

class _ProfileList extends State<ProfileList> {
  _ProfileList();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 311.0,
            top: 0,
            height: 43.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 311.0,
                top: 42.0,
                height: 1.0,
                child: SvgPicture.asset(
                  'assets/images/rectangle.svg',
                  package: 'qarena',
                  height: 1.0,
                  width: 311.0,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 0,
                width: 263.0,
                top: 1.0,
                height: 20.0,
                child: Container(
                    height: 20.0,
                    width: 263.0,
                    child: AutoSizeText(
                      'English',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.left,
                    )),
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
