// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Group33387 extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrNext;
  final Widget? ovrRectangle;
  const Group33387(
    this.constraints, {
    Key? key,
    this.ovrNext,
    this.ovrRectangle,
  }) : super(key: key);
  @override
  _Group33387 createState() => _Group33387();
}

class _Group33387 extends State<Group33387> {
  _Group33387();

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
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 1.0,
                    top: 0,
                    height: widget.constraints.maxHeight * 1.0,
                    child: widget.ovrRectangle ??
                        SvgPicture.asset(
                          'assets/images/rectangle.svg',
                          package: 'qarena',
                          height: widget.constraints.maxHeight * 1.0,
                          width: widget.constraints.maxWidth * 1.0,
                          fit: BoxFit.fill,
                        ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.082,
                    width: widget.constraints.maxWidth * 0.843,
                    top: widget.constraints.maxHeight * 0.357,
                    height: widget.constraints.maxHeight * 0.286,
                    child: Container(
                        height:
                            widget.constraints.maxHeight * 0.2857142857142857,
                        width: widget.constraints.maxWidth * 0.8432835820895522,
                        child: AutoSizeText(
                          widget.ovrNext ?? 'Next',
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
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
