// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Share extends StatefulWidget {
  final BoxConstraints constraints;

  const Share(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Share createState() => _Share();
}

class _Share extends State<Share> {
  _Share();

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
                height: widget.constraints.maxHeight * 1.0,
                width: widget.constraints.maxWidth * 1.0,
                child: AutoSizeText(
                  'View Team',
                  style: TextStyle(
                    fontFamily: 'Helvetica Neue',
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 1,
                    color: Color(0xff6afcd1),
                  ),
                  textAlign: TextAlign.left,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
