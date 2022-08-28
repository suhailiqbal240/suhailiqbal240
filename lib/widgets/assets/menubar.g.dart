// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Menubar extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrRectangle;
  final Widget? ovrVector6;
  final Widget? ovrVector7;
  final Widget? ovrEllipse1;
  const Menubar(
    this.constraints, {
    Key? key,
    this.ovrRectangle,
    this.ovrVector6,
    this.ovrVector7,
    this.ovrEllipse1,
  }) : super(key: key);
  @override
  _Menubar createState() => _Menubar();
}

class _Menubar extends State<Menubar> {
  _Menubar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: widget.constraints.maxHeight * 0.299,
            height: widget.constraints.maxHeight * 0.701,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 1.0,
                    top: 0,
                    height: widget.constraints.maxHeight * 0.701,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return Container(/** This Symbol was not found **/);
                    }),
                  ),
                  Positioned(
                    left: 11.0,
                    width: 353.0,
                    top: 5.0,
                    height: 68.0,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 150.0,
                            width: 69.0,
                            top: 0,
                            height: 68.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 69.0,
                                    top: 0,
                                    height: 68.0,
                                    child: Container(
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [
                                          Positioned(
                                            left: 0,
                                            width: 69.0,
                                            top: 0,
                                            height: 68.0,
                                            child: widget.ovrEllipse1 ??
                                                Image.asset(
                                                  'assets/images/ellipse1.png',
                                                  package: 'qarena',
                                                  height: 68.0,
                                                  width: 69.0,
                                                  fit: BoxFit.none,
                                                ),
                                          ),
                                        ])),
                                  ),
                                  Positioned(
                                    left: 4.313,
                                    width: 60.375,
                                    top: 4.25,
                                    height: 59.5,
                                    child: widget.ovrVector7 ??
                                        SvgPicture.asset(
                                          'assets/images/vector7.svg',
                                          package: 'qarena',
                                          height: 59.5,
                                          width: 60.375,
                                          fit: BoxFit.none,
                                        ),
                                  ),
                                  Positioned(
                                    left: 23.288,
                                    width: 22.971,
                                    top: 22.423,
                                    height: 22.717,
                                    child: widget.ovrVector6 ??
                                        SvgPicture.asset(
                                          'assets/images/vector6.svg',
                                          package: 'qarena',
                                          height: 22.7171630859375,
                                          width: 22.97149658203125,
                                          fit: BoxFit.none,
                                        ),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 0,
                            width: 18.116,
                            top: 16.0,
                            height: 22.0,
                            child: SvgPicture.asset(
                              'assets/images/frame19.svg',
                              package: 'qarena',
                              height: 22.0,
                              width: 18.115966796875,
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 80.0,
                            width: 28.162,
                            top: 22.0,
                            height: 28.162,
                            child: Container(
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 28.162,
                                    top: 0.197,
                                    height: 27.768,
                                    child: Container(
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [
                                          Positioned(
                                            left: 0,
                                            width: widget.constraints.maxWidth *
                                                0.075,
                                            top: 0,
                                            height:
                                                widget.constraints.maxHeight *
                                                    0.26,
                                            child: SvgPicture.asset(
                                              'assets/images/group.svg',
                                              package: 'qarena',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.2595134984667056,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.0750986328125,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ])),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 261.0,
                            width: 25.0,
                            top: 26.0,
                            height: 25.0,
                            child: SvgPicture.asset(
                              'assets/images/group.svg',
                              package: 'qarena',
                              height: 25.0,
                              width: 25.0,
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 328.0,
                            width: 25.0,
                            top: 25.0,
                            height: 25.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: widget.constraints.maxWidth * 0.067,
                                    top: 0,
                                    height:
                                        widget.constraints.maxHeight * 0.234,
                                    child: SvgPicture.asset(
                                      'assets/images/group.svg',
                                      package: 'qarena',
                                      height: widget.constraints.maxHeight *
                                          0.2336448598130841,
                                      width: widget.constraints.maxWidth *
                                          0.06666666666666667,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ])),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: 250.0,
                    width: 18.0,
                    top: 33.0,
                    height: 18.0,
                    child: SvgPicture.asset(
                      'assets/images/frame45.svg',
                      package: 'qarena',
                      height: 18.0,
                      width: 18.0,
                      fit: BoxFit.none,
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
