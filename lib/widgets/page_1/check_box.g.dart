// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class CheckBox extends StatefulWidget {
  final BoxConstraints constraints;

  const CheckBox(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _CheckBox createState() => _CheckBox();
}

class _CheckBox extends State<CheckBox> {
  _CheckBox();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 20.0,
            top: 0,
            height: 20.0,
            child: Container(
              height: 20.0,
              width: 20.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(4)),
                border: Border.all(
                  color: Color(0xffaeaeb2),
                  width: 1,
                ),
              ),
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
