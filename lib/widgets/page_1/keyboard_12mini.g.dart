// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:qarena/widgets/page_1/key_num.g.dart';
import 'package:qarena/widgets/page_1/home_bar_i_phone_12_mini.g.dart';

class Keyboard12mini extends StatefulWidget {
  final BoxConstraints constraints;

  const Keyboard12mini(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Keyboard12mini createState() => _Keyboard12mini();
}

class _Keyboard12mini extends State<Keyboard12mini> {
  _Keyboard12mini();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xffd4d6dc),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 375.0,
                top: 257.0,
                height: 34.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return HomeBarIPhone12Mini(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.704,
                width: widget.constraints.maxWidth * 0.054,
                top: widget.constraints.maxHeight * 0.62,
                height: widget.constraints.maxHeight * 0.058,
                child: Image.asset(
                  'assets/images/remove.png',
                  package: 'qarena',
                  height: widget.constraints.maxHeight * 0.058419243986254296,
                  width: widget.constraints.maxWidth * 0.05388498751916618,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.344,
                width: widget.constraints.maxWidth * 0.312,
                top: widget.constraints.maxHeight * 0.574,
                height: widget.constraints.maxHeight * 0.158,
                child: LayoutBuilder(builder: (context, constraints) {
                  return KeyNum(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.672,
                width: widget.constraints.maxWidth * 0.312,
                top: widget.constraints.maxHeight * 0.388,
                height: widget.constraints.maxHeight * 0.158,
                child: LayoutBuilder(builder: (context, constraints) {
                  return KeyNum(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.344,
                width: widget.constraints.maxWidth * 0.312,
                top: widget.constraints.maxHeight * 0.388,
                height: widget.constraints.maxHeight * 0.158,
                child: LayoutBuilder(builder: (context, constraints) {
                  return KeyNum(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.016,
                width: widget.constraints.maxWidth * 0.312,
                top: widget.constraints.maxHeight * 0.388,
                height: widget.constraints.maxHeight * 0.158,
                child: LayoutBuilder(builder: (context, constraints) {
                  return KeyNum(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.672,
                width: widget.constraints.maxWidth * 0.312,
                top: widget.constraints.maxHeight * 0.203,
                height: widget.constraints.maxHeight * 0.158,
                child: LayoutBuilder(builder: (context, constraints) {
                  return KeyNum(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.344,
                width: widget.constraints.maxWidth * 0.312,
                top: widget.constraints.maxHeight * 0.203,
                height: widget.constraints.maxHeight * 0.158,
                child: LayoutBuilder(builder: (context, constraints) {
                  return KeyNum(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.016,
                width: widget.constraints.maxWidth * 0.312,
                top: widget.constraints.maxHeight * 0.203,
                height: widget.constraints.maxHeight * 0.158,
                child: LayoutBuilder(builder: (context, constraints) {
                  return KeyNum(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.672,
                width: widget.constraints.maxWidth * 0.312,
                top: widget.constraints.maxHeight * 0.021,
                height: widget.constraints.maxHeight * 0.158,
                child: LayoutBuilder(builder: (context, constraints) {
                  return KeyNum(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.344,
                width: widget.constraints.maxWidth * 0.312,
                top: widget.constraints.maxHeight * 0.021,
                height: widget.constraints.maxHeight * 0.158,
                child: LayoutBuilder(builder: (context, constraints) {
                  return KeyNum(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.016,
                width: widget.constraints.maxWidth * 0.312,
                top: widget.constraints.maxHeight * 0.021,
                height: widget.constraints.maxHeight * 0.158,
                child: LayoutBuilder(builder: (context, constraints) {
                  return KeyNum(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.016,
                width: widget.constraints.maxWidth * 0.312,
                top: widget.constraints.maxHeight * 0.574,
                height: widget.constraints.maxHeight * 0.158,
                child: LayoutBuilder(builder: (context, constraints) {
                  return KeyNum(
                    constraints,
                  );
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
