// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:qarena/widgets/page_1/key_return.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InputTypeW375 extends StatefulWidget {
  final BoxConstraints constraints;

  const InputTypeW375(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _InputTypeW375 createState() => _InputTypeW375();
}

class _InputTypeW375 extends State<InputTypeW375> {
  _InputTypeW375();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            bottom: 0,
            height: 42.0,
            child: Center(
                child: Container(
                    height: 42.0,
                    width: 369.0,
                    child: Stack(children: [
                      Positioned(
                        left: 282.0,
                        width: 87.0,
                        top: 0,
                        height: 42.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return KeyReturn(
                            constraints,
                          );
                        }),
                      ),
                      Positioned(
                        left: 132.0,
                        width: 144.0,
                        top: 0,
                        height: 42.0,
                        child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(
                                  Radius.circular(4.599999904632568)),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x59000000),
                                  spreadRadius: 0,
                                  blurRadius: 0,
                                  offset: Offset(0, 1),
                                ),
                              ],
                            ),
                            child: Container(
                                height: 18.0,
                                width: widget.constraints.maxWidth *
                                    0.11382113821138211,
                                child: AutoSizeText(
                                  'space',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 15.5,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: -0.10000000149011612,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.center,
                                ))),
                      ),
                      Positioned(
                        left: 94.0,
                        width: 32.0,
                        top: 0,
                        height: 42.0,
                        child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(
                                  Radius.circular(4.599999904632568)),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x59000000),
                                  spreadRadius: 0,
                                  blurRadius: 0,
                                  offset: Offset(0, 1),
                                ),
                              ],
                            ),
                            child: SvgPicture.asset(
                              'assets/images/no_name_3.svg',
                              package: 'qarena',
                              height: 19.853515625,
                              width: 13.27587890625,
                              fit: BoxFit.scaleDown,
                            )),
                      ),
                      Positioned(
                        left: 47.0,
                        width: 41.0,
                        top: 0,
                        height: 42.0,
                        child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffaeb3be),
                              borderRadius: BorderRadius.all(
                                  Radius.circular(4.599999904632568)),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x59000000),
                                  spreadRadius: 0,
                                  blurRadius: 0,
                                  offset: Offset(0, 1),
                                ),
                              ],
                            ),
                            child: SvgPicture.asset(
                              'assets/images/icon.svg',
                              package: 'qarena',
                              height: 20.0,
                              width: 20.0,
                              fit: BoxFit.scaleDown,
                            )),
                      ),
                      Positioned(
                        left: 0,
                        width: 41.0,
                        top: 0,
                        height: 42.0,
                        child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffaeb3be),
                              borderRadius: BorderRadius.all(
                                  Radius.circular(4.599999904632568)),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x59000000),
                                  spreadRadius: 0,
                                  blurRadius: 0,
                                  offset: Offset(0, 1),
                                ),
                              ],
                            ),
                            child: Container(
                                height: 19.0,
                                width: 40.0,
                                child: AutoSizeText(
                                  '123',
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
                    ]))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
