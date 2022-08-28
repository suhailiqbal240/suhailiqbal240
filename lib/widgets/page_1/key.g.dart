// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Key extends StatefulWidget {
  final BoxConstraints constraints;

  const Key(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Key createState() => _Key();
}

class _Key extends State<Key> {
  _Key();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
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
            left: widget.constraints.maxWidth * 0.219,
            width: widget.constraints.maxWidth * 0.563,
            top: widget.constraints.maxHeight * 0.19,
            height: widget.constraints.maxHeight * 0.619,
            child: Center(
                child: Container(
                    height: 26.0,
                    width: widget.constraints.maxWidth * 0.5625,
                    child: AutoSizeText(
                      'Z',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 22.5,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
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
