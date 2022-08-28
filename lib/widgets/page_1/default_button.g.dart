// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class DefaultButton extends StatefulWidget {
  final BoxConstraints constraints;

  const DefaultButton(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _DefaultButton createState() => _DefaultButton();
}

class _DefaultButton extends State<DefaultButton> {
  _DefaultButton();

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
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: Container(
                  height: widget.constraints.maxHeight * 1.0,
                  width: widget.constraints.maxWidth * 1.0,
                  decoration: BoxDecoration(
                    color: Color(0xffe7440e),
                    borderRadius: BorderRadius.all(Radius.circular(24)),
                  ),
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.361,
                width: widget.constraints.maxWidth * 0.274,
                top: widget.constraints.maxHeight * 0.28,
                height: widget.constraints.maxHeight * 0.42,
                child: Center(
                    child: Container(
                        height: 21.0,
                        width: 72.0,
                        child: AutoSizeText(
                          'Pay Now',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ))),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
