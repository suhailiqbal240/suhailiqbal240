// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovroutline;
  final Widget? ovrEllipse45;
  final Widget? ovrVector;
  final Widget? ovrEllipse44;
  const Profile(
    this.constraints, {
    Key? key,
    this.ovroutline,
    this.ovrEllipse45,
    this.ovrVector,
    this.ovrEllipse44,
  }) : super(key: key);
  @override
  _Profile createState() => _Profile();
}

class _Profile extends State<Profile> {
  _Profile();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.011,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 1.0,
                    top: 0,
                    height: widget.constraints.maxHeight * 1.0,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: widget.constraints.maxWidth * 1.0,
                            top: 0,
                            height: widget.constraints.maxHeight * 1.0,
                            child: widget.ovrEllipse44 ??
                                Image.asset(
                                  'assets/images/ellipse44.png',
                                  package: 'qarena',
                                  height: widget.constraints.maxHeight * 1.0,
                                  width: widget.constraints.maxWidth * 1.0,
                                  fit: BoxFit.fill,
                                ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.406,
                            width: widget.constraints.maxWidth * 0.188,
                            top: widget.constraints.maxHeight * 0.406,
                            height: widget.constraints.maxHeight * 0.188,
                            child: widget.ovrVector ??
                                SvgPicture.asset(
                                  'assets/images/vector.svg',
                                  package: 'qarena',
                                  height: widget.constraints.maxHeight *
                                      0.18750119890485492,
                                  width: widget.constraints.maxWidth * 0.1875,
                                  fit: BoxFit.fill,
                                ),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.011,
                    width: widget.constraints.maxWidth * 0.989,
                    top: 0,
                    height: widget.constraints.maxHeight * 1.0,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: widget.constraints.maxWidth * 0.989,
                            top: 0,
                            height: widget.constraints.maxHeight * 1.0,
                            child: widget.ovrEllipse45 ??
                                Image.asset(
                                  'assets/images/ellipse45.png',
                                  package: 'qarena',
                                  height: widget.constraints.maxHeight * 1.0,
                                  width: widget.constraints.maxWidth *
                                      0.9894740513392857,
                                  fit: BoxFit.fill,
                                ),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 1.0,
                    top: 0,
                    height: widget.constraints.maxHeight * 1.0,
                    child: widget.ovroutline ??
                        Image.asset(
                          'assets/images/outline.png',
                          package: 'qarena',
                          height: widget.constraints.maxHeight * 1.0,
                          width: widget.constraints.maxWidth * 1.0,
                          fit: BoxFit.fill,
                        ),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
