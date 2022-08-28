// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class HomeIndicator extends StatefulWidget {
  final BoxConstraints constraints;

  const HomeIndicator(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _HomeIndicator createState() => _HomeIndicator();
}

class _HomeIndicator extends State<HomeIndicator> {
  _HomeIndicator();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.323,
            width: widget.constraints.maxWidth * 0.357,
            bottom: 7.967,
            height: 5.0,
            child: Center(
                child: Container(
              height: 5.0,
              width: 134.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(100)),
              ),
            )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
