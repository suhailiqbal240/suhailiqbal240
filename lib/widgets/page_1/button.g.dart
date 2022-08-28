// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:qarena/widgets/page_1/default_button.g.dart';

class Button extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrDefaultButton;
  const Button(
    this.constraints, {
    Key? key,
    this.ovrDefaultButton,
  }) : super(key: key);
  @override
  _Button createState() => _Button();
}

class _Button extends State<Button> {
  _Button();

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
            child: LayoutBuilder(builder: (context, constraints) {
              return DefaultButton(
                constraints,
              );
            }),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
