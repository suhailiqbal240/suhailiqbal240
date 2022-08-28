// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Property1Variant3 extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovr5101520253035404550556065707580859095100;
  final String? ovrAge;
  final Widget? ovrEllipse753;
  const Property1Variant3(
    this.constraints, {
    Key? key,
    this.ovr5101520253035404550556065707580859095100,
    this.ovrAge,
    this.ovrEllipse753,
  }) : super(key: key);
  @override
  _Property1Variant3 createState() => _Property1Variant3();
}

class _Property1Variant3 extends State<Property1Variant3> {
  _Property1Variant3();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.018,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: widget.constraints.maxWidth * 0.042,
                    width: widget.constraints.maxWidth * 0.975,
                    top: widget.constraints.maxHeight * 6.754,
                    height: widget.constraints.maxHeight * 0.2,
                    child: Container(
                      height: widget.constraints.maxHeight * 0.2,
                      width: widget.constraints.maxWidth * 0.9751207593461158,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.081,
                    width: widget.constraints.maxWidth * 0.155,
                    top: widget.constraints.maxHeight * 6.077,
                    height: widget.constraints.maxHeight * 0.338,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: widget.constraints.maxWidth * 0.155,
                            top: widget.constraints.maxHeight * 6.077,
                            height: widget.constraints.maxHeight * 0.338,
                            child: Container(
                              height: widget.constraints.maxHeight *
                                  0.3384615384615385,
                              width: widget.constraints.maxWidth *
                                  0.15492957746478872,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                          Positioned(
                            left: widget.constraints.maxWidth * 0.028,
                            width: widget.constraints.maxWidth * 0.092,
                            top: 0,
                            height: widget.constraints.maxHeight * 9.231,
                            child: Container(
                                height: widget.constraints.maxHeight *
                                    9.23076923076923,
                                width: widget.constraints.maxWidth *
                                    0.09154929577464789,
                                child: AutoSizeText(
                                  widget.ovr5101520253035404550556065707580859095100 ??
                                      '5 10 15 20 25 30 35 40 45 50 55 60 65 70 75 80 85 90 95 100',
                                  style: TextStyle(
                                    fontFamily: 'Open Sans',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 0,
                                    color: Color(0xffe64504),
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.032,
                    width: widget.constraints.maxWidth * 0.68,
                    top: widget.constraints.maxHeight * 6.754,
                    height: widget.constraints.maxHeight * 0.2,
                    child: Container(
                      height: widget.constraints.maxHeight * 0.2,
                      width: widget.constraints.maxWidth * 0.6795774647887324,
                      decoration: BoxDecoration(
                        color: Color(0xffe64504),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 0.109,
                    top: widget.constraints.maxHeight * 6.062,
                    height: widget.constraints.maxHeight * 0.323,
                    child: Container(
                        height:
                            widget.constraints.maxHeight * 0.3230769230769231,
                        width:
                            widget.constraints.maxWidth * 0.10915492957746478,
                        child: AutoSizeText(
                          widget.ovrAge ?? 'Age:',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        )),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.641,
                    width: widget.constraints.maxWidth * 0.092,
                    top: widget.constraints.maxHeight * 6.662,
                    height: widget.constraints.maxHeight * 0.4,
                    child: widget.ovrEllipse753 ??
                        Image.asset(
                          'assets/images/ellipse753.png',
                          package: 'qarena',
                          height: widget.constraints.maxHeight * 0.4,
                          width:
                              widget.constraints.maxWidth * 0.09154929577464789,
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
