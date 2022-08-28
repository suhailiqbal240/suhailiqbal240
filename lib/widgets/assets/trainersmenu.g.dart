// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Trainersmenu extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrframe91;
  final String? ovrQARENA;
  final Widget? ovrXMLID16;
  final Widget? ovrVector4;
  final Widget? ovrVector5;
  const Trainersmenu(
    this.constraints, {
    Key? key,
    this.ovrframe91,
    this.ovrQARENA,
    this.ovrXMLID16,
    this.ovrVector4,
    this.ovrVector5,
  }) : super(key: key);
  @override
  _Trainersmenu createState() => _Trainersmenu();
}

class _Trainersmenu extends State<Trainersmenu> {
  _Trainersmenu();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 15.0,
            width: 360.117,
            top: 14.0,
            height: 30.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                          height: 26.0,
                          width: 26.0,
                          child: widget.ovrVector5 ??
                              SvgPicture.asset(
                                'assets/images/vector5.svg',
                                package: 'qarena',
                                height: 26.0,
                                width: 26.0,
                                fit: BoxFit.scaleDown,
                              )),
                      SizedBox(
                        width: 57,
                      ),
                      Container(
                          height: 25.0,
                          width: 22.780372619628906,
                          child: widget.ovrVector4 ??
                              SvgPicture.asset(
                                'assets/images/vector4.svg',
                                package: 'qarena',
                                height: 25.0,
                                width: 22.780372619628906,
                                fit: BoxFit.scaleDown,
                              )),
                      SizedBox(
                        width: 57,
                      ),
                      Container(
                          height: 28.66595458984375,
                          width: 27.336349487304688,
                          child: widget.ovrXMLID16 ??
                              SvgPicture.asset(
                                'assets/images/xmlid16.svg',
                                package: 'qarena',
                                height: 28.66595458984375,
                                width: 27.336349487304688,
                                fit: BoxFit.scaleDown,
                              )),
                      SizedBox(
                        width: 57,
                      ),
                      Container(
                          height: 26.0,
                          width: 26.0,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 26.0,
                              top: 1.0,
                              height: 26.0,
                              child: Container(
                                  decoration: BoxDecoration(),
                                  child: Stack(children: [
                                    Positioned(
                                      left: 0,
                                      width: 26.0,
                                      top: 0,
                                      height: 26.0,
                                      child: Container(
                                        height: 26.0,
                                        width: 26.0,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          border: Border.all(
                                            color: Color(0xff854784),
                                            width: 2,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 8.0,
                                      width: 10.0,
                                      top: 2.0,
                                      height: 1.0,
                                      child: Container(
                                        height: 1.0,
                                        width: 10.0,
                                        decoration: BoxDecoration(
                                          color: Color(0xffd9d9d9),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(2)),
                                        ),
                                      ),
                                    ),
                                  ])),
                            ),
                            Positioned(
                              left: 4.0,
                              width: 8.0,
                              top: 0,
                              height: 23.0,
                              child: Container(
                                  height: 23.0,
                                  width: 8.0,
                                  child: AutoSizeText(
                                    widget.ovrQARENA ?? 'Q ARENA ',
                                    style: TextStyle(
                                      fontFamily: 'Helvetica Neue',
                                      fontSize: 4,
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0,
                                      color: Color(0xff854784),
                                    ),
                                    textAlign: TextAlign.left,
                                  )),
                            ),
                            Positioned(
                              left: 12.0,
                              width: 9.0,
                              top: 12.0,
                              height: 8.0,
                              child: widget.ovrframe91 ??
                                  Image.asset(
                                    'assets/images/frame91.png',
                                    package: 'qarena',
                                    height: 8.0,
                                    width: 9.0,
                                    fit: BoxFit.none,
                                  ),
                            ),
                          ])),
                      SizedBox(
                        width: 57,
                      ),
                      Container(
                          clipBehavior: Clip.hardEdge,
                          height: 30.0,
                          width: 30.0,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 30.0,
                              top: 4.688,
                              height: 20.625,
                              child: Container(
                                  decoration: BoxDecoration(),
                                  child: Stack(children: [
                                    Positioned(
                                      left: 0,
                                      width:
                                          widget.constraints.maxWidth * 0.077,
                                      top: 0,
                                      height:
                                          widget.constraints.maxHeight * 0.033,
                                      child: SvgPicture.asset(
                                        'assets/images/menu.svg',
                                        package: 'qarena',
                                        height: widget.constraints.maxHeight *
                                            0.03289366604989035,
                                        width: widget.constraints.maxWidth *
                                            0.07692284217247596,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ])),
                            ),
                          ])),
                    ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
