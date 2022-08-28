// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:qarena/widgets/page_1/circle_left.g.dart';
import 'package:qarena/widgets/page_1/profile_list.g.dart';
import 'package:qarena/widgets/page_1/search.g.dart';

class Language extends StatefulWidget {
  const Language({
    Key? key,
  }) : super(key: key);
  @override
  _Language createState() => _Language();
}

class _Language extends State<Language> {
  _Language();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: 24.0,
          width: 224.0,
          top: 56.0,
          height: 32.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 102.0,
                  width: 122.0,
                  top: 3.0,
                  height: 26.0,
                  child: Container(
                      height: 26.0,
                      width: 122.0,
                      child: AutoSizeText(
                        'Language',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 32.0,
                  top: 0,
                  height: 32.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return CircleLeft(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 32.0,
          width: 324.72,
          top: 199.567,
          height: 672.433,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 311.0,
                  top: 10.433,
                  height: 42.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ProfileList(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 311.0,
                  top: 72.433,
                  height: 42.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ProfileList(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 311.0,
                  top: 134.433,
                  height: 42.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ProfileList(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 311.0,
                  top: 196.433,
                  height: 42.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ProfileList(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 311.0,
                  top: 258.433,
                  height: 42.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ProfileList(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 311.0,
                  top: 320.433,
                  height: 42.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ProfileList(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 311.0,
                  top: 382.433,
                  height: 42.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ProfileList(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 311.0,
                  top: 444.433,
                  height: 42.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ProfileList(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 311.0,
                  top: 506.433,
                  height: 42.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ProfileList(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 311.0,
                  top: 568.433,
                  height: 42.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ProfileList(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 311.0,
                  top: 630.433,
                  height: 42.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return ProfileList(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 1.28,
                  width: 323.44,
                  top: 0,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/rectangle.svg',
                    package: 'qarena',
                    height: 1.0,
                    width: 323.44000244140625,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 32.0,
          width: 311.0,
          top: 120.0,
          height: 40.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Search(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
