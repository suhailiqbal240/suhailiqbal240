// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Discovermenu extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrframe91;
  final String? ovrQARENA;
  final Widget? ovrVector3;
  const Discovermenu(
    this.constraints, {
    Key? key,
    this.ovrframe91,
    this.ovrQARENA,
    this.ovrVector3,
  }) : super(key: key);
  @override
  _Discovermenu createState() => _Discovermenu();
}

class _Discovermenu extends State<Discovermenu> {
  _Discovermenu();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Stack(children: [
          Positioned(
            left: 33.0,
            width: 379.0,
            top: 23.0,
            height: 27.0,
            child: Container(
                width: 379.0,
                decoration: BoxDecoration(),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          height: 26.0,
                          width: 26.0,
                          child: widget.ovrVector3 ??
                              SvgPicture.asset(
                                'assets/images/vector3.svg',
                                package: 'qarena',
                                height: 26.0,
                                width: 26.0,
                                fit: BoxFit.scaleDown,
                              )),
                      SizedBox(
                        width: 26,
                      ),
                      Container(
                          height: 26.0,
                          width: 30.0,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 30.0,
                              top: 3.0,
                              height: 21.0,
                              child: SvgPicture.asset(
                                'assets/images/xmlid343.svg',
                                package: 'qarena',
                                height: 21.0,
                                width: 30.0,
                                fit: BoxFit.none,
                              ),
                            ),
                            Positioned(
                              left: 4.0,
                              width: 26.0,
                              top: 0,
                              height: 26.0,
                              child: SvgPicture.asset(
                                'assets/images/stadiumsvgrepocom1.svg',
                                package: 'qarena',
                                height: 26.0,
                                width: 26.0,
                                fit: BoxFit.none,
                              ),
                            ),
                          ])),
                      SizedBox(
                        width: 26,
                      ),
                      Container(
                          height: widget.constraints.maxHeight *
                              0.35135135135135137,
                          width:
                              widget.constraints.maxWidth * 0.06004618937644342,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: widget.constraints.maxWidth * 0.06,
                              top: 0,
                              height: widget.constraints.maxHeight * 0.351,
                              child: SvgPicture.asset(
                                'assets/images/group.svg',
                                package: 'qarena',
                                height: widget.constraints.maxHeight *
                                    0.35135135135135137,
                                width: widget.constraints.maxWidth *
                                    0.06004618937644342,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ])),
                      SizedBox(
                        width: 26,
                      ),
                      Container(
                          height: 26.000076293945312,
                          width: 26.0,
                          child: SvgPicture.asset(
                            'assets/images/group.svg',
                            package: 'qarena',
                            height: 26.000076293945312,
                            width: 26.0,
                            fit: BoxFit.scaleDown,
                          )),
                      SizedBox(
                        width: 26,
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
                                            color: Color(0xffe7440e),
                                            width: 2,
                                          ),
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
                                      color: Color(0xffe7440e),
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
                        width: 26,
                      ),
                      Container(
                          height: 26.0,
                          width: 26.0,
                          child: SvgPicture.asset(
                            'assets/images/settingssvgrepocom11.svg',
                            package: 'qarena',
                            height: 26.0,
                            width: 26.0,
                            fit: BoxFit.none,
                          )),
                    ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
