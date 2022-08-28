// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KeyRemove extends StatefulWidget {
  final BoxConstraints constraints;

  const KeyRemove(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _KeyRemove createState() => _KeyRemove();
}

class _KeyRemove extends State<KeyRemove> {
  _KeyRemove();

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
            left: widget.constraints.maxWidth * 0.226,
            width: widget.constraints.maxWidth * 0.548,
            top: widget.constraints.maxHeight * 0.298,
            height: widget.constraints.maxHeight * 0.405,
            child: Center(
                child: Container(
                    height: 17.0,
                    width: 23.0,
                    child: SvgPicture.asset(
                      'assets/images/remove.svg',
                      package: 'qarena',
                      height: 17.0,
                      width: 23.0,
                      fit: BoxFit.scaleDown,
                    ))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
