// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:qarena/widgets/page_1/default_button.g.dart';

class Frame33660 extends StatefulWidget {
  const Frame33660({
    Key? key,
  }) : super(key: key);
  @override
  _Frame33660 createState() => _Frame33660();
}

class _Frame33660 extends State<Frame33660> {
  _Frame33660();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xb2ffffff),
      child: Stack(children: [
        Positioned(
          left: 64.0,
          width: 263.0,
          top: 23.0,
          height: 50.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 263.0,
                  top: 0,
                  height: 50.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return DefaultButton(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
