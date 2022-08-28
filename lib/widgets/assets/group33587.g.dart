// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Group33587 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse5;
  final String? ovr6;
  final String? ovr5;
  const Group33587(
    this.constraints, {
    Key? key,
    this.ovrEllipse5,
    this.ovr6,
    this.ovr5,
  }) : super(key: key);
  @override
  _Group33587 createState() => _Group33587();
}

class _Group33587 extends State<Group33587> {
  _Group33587();

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
                child: widget.ovrEllipse5 ??
                    Image.asset(
                      'assets/images/ellipse5.png',
                      package: 'qarena',
                      height: widget.constraints.maxHeight * 1.0,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.177,
                width: widget.constraints.maxWidth * 0.667,
                top: widget.constraints.maxHeight * 0.1,
                height: widget.constraints.maxHeight * 0.74,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: widget.constraints.maxWidth * 0.373,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.68,
                        child: Container(
                            height: widget.constraints.maxHeight * 0.68,
                            width: widget.constraints.maxWidth *
                                0.3726921939556762,
                            child: AutoSizeText(
                              widget.ovr5 ?? '5',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 30,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.center,
                            )),
                      ),
                      Positioned(
                        left: widget.constraints.maxWidth * 0.294,
                        width: widget.constraints.maxWidth * 0.373,
                        top: widget.constraints.maxHeight * 0.28,
                        height: widget.constraints.maxHeight * 0.46,
                        child: Container(
                            height: widget.constraints.maxHeight * 0.46,
                            width: widget.constraints.maxWidth *
                                0.3726921939556762,
                            child: AutoSizeText(
                              widget.ovr6 ?? '/6',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.center,
                            )),
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
