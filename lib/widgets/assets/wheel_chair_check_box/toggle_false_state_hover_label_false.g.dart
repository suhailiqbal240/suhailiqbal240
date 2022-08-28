// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class ToggleFalseStateHoverLabelFalse extends StatefulWidget {
  final BoxConstraints constraints;

  const ToggleFalseStateHoverLabelFalse(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ToggleFalseStateHoverLabelFalse createState() =>
      _ToggleFalseStateHoverLabelFalse();
}

class _ToggleFalseStateHoverLabelFalse
    extends State<ToggleFalseStateHoverLabelFalse> {
  _ToggleFalseStateHoverLabelFalse();

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
