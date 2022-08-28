// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Playmatemenu extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  final Widget? ovrVector2;
  const Playmatemenu(
    this.constraints, {
    Key? key,
    this.ovrVector,
    this.ovrVector2,
  }) : super(key: key);
  @override
  _Playmatemenu createState() => _Playmatemenu();
}

class _Playmatemenu extends State<Playmatemenu> {
  _Playmatemenu();

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
                left: widget.constraints.maxWidth * 0.041,
                width: widget.constraints.maxWidth * 0.067,
                top: widget.constraints.maxHeight * 0.281,
                height: widget.constraints.maxHeight * 0.456,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'qarena',
                      height:
                          widget.constraints.maxHeight * 0.45614035087719296,
                      width: widget.constraints.maxWidth * 0.06666666666666667,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.679,
                width: widget.constraints.maxWidth * 0.066,
                top: widget.constraints.maxHeight * 0.281,
                height: widget.constraints.maxHeight * 0.456,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: widget.constraints.maxWidth * 0.066,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.456,
                        child: Container(
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                width: widget.constraints.maxWidth * 0.066,
                                top: 0,
                                height: widget.constraints.maxHeight * 0.456,
                                child: SvgPicture.asset(
                                  'assets/images/group.svg',
                                  package: 'qarena',
                                  height: widget.constraints.maxHeight *
                                      0.45614035087719296,
                                  width: widget.constraints.maxWidth *
                                      0.06632526104266827,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ])),
                      ),
                    ])),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.256,
                width: widget.constraints.maxWidth * 0.058,
                top: widget.constraints.maxHeight * 0.298,
                height: widget.constraints.maxHeight * 0.439,
                child: widget.ovrVector2 ??
                    SvgPicture.asset(
                      'assets/images/vector2.svg',
                      package: 'qarena',
                      height:
                          widget.constraints.maxHeight * 0.43859649122807015,
                      width: widget.constraints.maxWidth * 0.05841121184520232,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.464,
                width: widget.constraints.maxWidth * 0.067,
                top: widget.constraints.maxHeight * 0.281,
                height: widget.constraints.maxHeight * 0.456,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: widget.constraints.maxWidth * 0.067,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.456,
                        child: SvgPicture.asset(
                          'assets/images/group.svg',
                          package: 'qarena',
                          height: widget.constraints.maxHeight *
                              0.45614035087719296,
                          width:
                              widget.constraints.maxWidth * 0.06666666666666667,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ])),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.894,
                width: widget.constraints.maxWidth * 0.067,
                top: widget.constraints.maxHeight * 0.281,
                height: widget.constraints.maxHeight * 0.456,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: widget.constraints.maxWidth * 0.067,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.456,
                        child: SvgPicture.asset(
                          'assets/images/group.svg',
                          package: 'qarena',
                          height:
                              widget.constraints.maxHeight * 0.4561376738966557,
                          width:
                              widget.constraints.maxWidth * 0.06666666666666667,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ])),
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
