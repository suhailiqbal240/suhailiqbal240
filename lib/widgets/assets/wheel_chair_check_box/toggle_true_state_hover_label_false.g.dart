// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ToggleTrueStateHoverLabelFalse extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrInterfaceEssentialDoneCheck;
  const ToggleTrueStateHoverLabelFalse(
    this.constraints, {
    Key? key,
    this.ovrInterfaceEssentialDoneCheck,
  }) : super(key: key);
  @override
  _ToggleTrueStateHoverLabelFalse createState() =>
      _ToggleTrueStateHoverLabelFalse();
}

class _ToggleTrueStateHoverLabelFalse
    extends State<ToggleTrueStateHoverLabelFalse> {
  _ToggleTrueStateHoverLabelFalse();

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
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                  ),
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.15,
                width: widget.constraints.maxWidth * 0.7,
                top: widget.constraints.maxHeight * 0.15,
                height: widget.constraints.maxHeight * 0.7,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Container(/** This Symbol was not found **/);
                }),
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
