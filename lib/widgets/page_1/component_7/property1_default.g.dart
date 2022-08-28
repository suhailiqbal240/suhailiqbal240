// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Property1Default extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrRectangle2;
  final String? ovrCREATEAMATCH;
  final String? ovrBEAPLAYER;
  final Widget? ovrimage272;
  final Widget? ovrimage277;
  final String? ovrIWANTTO;
  final String? ovrLetsgo;
  final Widget? ovrRectangle;
  const Property1Default(
    this.constraints, {
    Key? key,
    this.ovrRectangle2,
    this.ovrCREATEAMATCH,
    this.ovrBEAPLAYER,
    this.ovrimage272,
    this.ovrimage277,
    this.ovrIWANTTO,
    this.ovrLetsgo,
    this.ovrRectangle,
  }) : super(key: key);
  @override
  _Property1Default createState() => _Property1Default();
}

class _Property1Default extends State<Property1Default> {
  _Property1Default();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: widget.ovrRectangle2 ??
                    Image.asset(
                      'assets/images/rectangle2.png',
                      package: 'qarena',
                      height: widget.constraints.maxHeight * 1.0,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.399,
                width: widget.constraints.maxWidth * 0.224,
                top: widget.constraints.maxHeight * 0.803,
                height: widget.constraints.maxHeight * 0.156,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 87.0,
                        top: 0,
                        height: 56.0,
                        child: Container(
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                width: 87.0,
                                top: 0,
                                height: 56.0,
                                child: widget.ovrRectangle ??
                                    SvgPicture.asset(
                                      'assets/images/rectangle.svg',
                                      package: 'qarena',
                                      height: 56.0,
                                      width: 87.0,
                                      fit: BoxFit.none,
                                    ),
                              ),
                              Positioned(
                                left: 0,
                                width: 87.0,
                                top: 20.0,
                                height: 16.0,
                                child: Container(
                                    height: 16.0,
                                    width: 87.0,
                                    child: AutoSizeText(
                                      widget.ovrLetsgo ?? 'Lets go!',
                                      style: TextStyle(
                                        fontFamily: 'Helvetica Neue',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 0,
                                        color: Colors.white,
                                      ),
                                      textAlign: TextAlign.center,
                                    )),
                              ),
                            ])),
                      ),
                    ])),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.034,
                width: widget.constraints.maxWidth * 0.554,
                top: widget.constraints.maxHeight * 0.667,
                height: widget.constraints.maxHeight * 0.086,
                child: Container(
                    height: widget.constraints.maxHeight * 0.08611111111111111,
                    width: widget.constraints.maxWidth * 0.5541237113402062,
                    child: AutoSizeText(
                      widget.ovrCREATEAMATCH ?? 'CREATE A MATCH',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0,
                        color: Color(0xffff6b00),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.67,
                width: widget.constraints.maxWidth * 0.253,
                top: widget.constraints.maxHeight * 0.625,
                height: widget.constraints.maxHeight * 0.05,
                child: Container(
                    height: widget.constraints.maxHeight * 0.05,
                    width: widget.constraints.maxWidth * 0.25257731958762886,
                    child: AutoSizeText(
                      widget.ovrBEAPLAYER ?? 'BE A PLAYER',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Color(0xffff6b00),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.124,
                width: widget.constraints.maxWidth * 0.309,
                top: widget.constraints.maxHeight * 0.333,
                height: widget.constraints.maxHeight * 0.333,
                child: widget.ovrimage272 ??
                    Image.asset(
                      'assets/images/image272.png',
                      package: 'qarena',
                      height: widget.constraints.maxHeight * 0.3333333333333333,
                      width: widget.constraints.maxWidth * 0.30927835051546393,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.67,
                width: widget.constraints.maxWidth * 0.224,
                top: widget.constraints.maxHeight * 0.381,
                height: widget.constraints.maxHeight * 0.242,
                child: widget.ovrimage277 ??
                    Image.asset(
                      'assets/images/image277.png',
                      package: 'qarena',
                      height:
                          widget.constraints.maxHeight * 0.24166666666666667,
                      width: widget.constraints.maxWidth * 0.22422680412371135,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.312,
                width: widget.constraints.maxWidth * 0.402,
                top: widget.constraints.maxHeight * 0.114,
                height: widget.constraints.maxHeight * 0.103,
                child: Container(
                    height: widget.constraints.maxHeight * 0.10277777777777777,
                    width: widget.constraints.maxWidth * 0.4020618556701031,
                    child: AutoSizeText(
                      widget.ovrIWANTTO ?? 'I WANT TO ',
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 30,
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
