// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class KeyReturn extends StatefulWidget {
  final BoxConstraints constraints;

  const KeyReturn(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _KeyReturn createState() => _KeyReturn();
}

class _KeyReturn extends State<KeyReturn> {
  _KeyReturn();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xffaeb3be),
          borderRadius: BorderRadius.all(Radius.circular(4.599999904632568)),
          boxShadow: [
            BoxShadow(
              color: Color(0x59000000),
              spreadRadius: 0,
              blurRadius: 0,
              offset: Offset(0, 1),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: widget.constraints.maxHeight * 0.262,
            height: widget.constraints.maxHeight * 0.452,
            child: Center(
                child: Container(
                    height: 19.0,
                    width: widget.constraints.maxWidth * 1.0,
                    child: AutoSizeText(
                      'return',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: -0.32,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
