// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class CategoriSoccer extends StatefulWidget {
  final BoxConstraints constraints;

  const CategoriSoccer(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _CategoriSoccer createState() => _CategoriSoccer();
}

class _CategoriSoccer extends State<CategoriSoccer> {
  _CategoriSoccer();

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
            child: Image.asset(
              'assets/images/image3.png',
              package: 'qarena',
              height: widget.constraints.maxHeight * 1.0,
              width: widget.constraints.maxWidth * 1.0,
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
