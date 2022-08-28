// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class KeyNum extends StatefulWidget {
  final BoxConstraints constraints;

  const KeyNum(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _KeyNum createState() => _KeyNum();
}

class _KeyNum extends State<KeyNum> {
  _KeyNum();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.288,
            width: widget.constraints.maxWidth * 0.367,
            top: widget.constraints.maxHeight * 0.293,
            height: widget.constraints.maxHeight * 0.283,
            child: Image.asset(
              'assets/images/tel.png',
              package: 'qarena',
              height: widget.constraints.maxHeight * 0.2826086956521739,
              width: widget.constraints.maxWidth * 0.36694230212397677,
              fit: BoxFit.fill,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
