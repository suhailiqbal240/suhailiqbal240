// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class HomeBarIPhone12Mini extends StatefulWidget {
  final BoxConstraints constraints;

  const HomeBarIPhone12Mini(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _HomeBarIPhone12Mini createState() => _HomeBarIPhone12Mini();
}

class _HomeBarIPhone12Mini extends State<HomeBarIPhone12Mini> {
  _HomeBarIPhone12Mini();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.323,
            width: widget.constraints.maxWidth * 0.355,
            bottom: 8.0,
            height: 5.0,
            child: Center(
                child: Container(
              height: 5.0,
              width: 133.0,
              decoration: BoxDecoration(
                color: Colors.black,
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
