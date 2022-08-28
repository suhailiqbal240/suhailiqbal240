// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:qarena/widgets/page_1/tick_square.g.dart';
import 'package:qarena/widgets/page_1/button.g.dart';
import 'package:qarena/widgets/page_1/iconly_light_arrow_left.g.dart';

class PaySession extends StatefulWidget {
  const PaySession({
    Key? key,
  }) : super(key: key);
  @override
  _PaySession createState() => _PaySession();
}

class _PaySession extends State<PaySession> {
  _PaySession();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 15.0,
          width: 30.0,
          top: 47.0,
          height: 30.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 30.0,
                  top: 0,
                  height: 30.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return IconlyLightArrowLeft(
                      constraints,
                    );
                  }),
                ),
              ])),
        ),
        Positioned(
          left: 15.0,
          width: 557.0,
          top: 100.0,
          height: 117.0,
          child: Container(
              clipBehavior: Clip.hardEdge,
              height: 117.0,
              width: 557.0,
              decoration: BoxDecoration(),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        height: 117.0,
                        width: 557.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 184.0,
                            top: 1.0,
                            height: 117.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 177.0,
                                    top: 0,
                                    height: 116.67,
                                    child: Container(
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [
                                          Positioned(
                                            left: 0,
                                            width: 177.0,
                                            top: 0,
                                            height: 116.67,
                                            child: SvgPicture.asset(
                                              'assets/images/rectangle21.svg',
                                              package: 'qarena',
                                              height: 116.669921875,
                                              width: 177.0,
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            width: 184.0,
                                            top: 0,
                                            height: 117.0,
                                            child: Image.asset(
                                              'assets/images/image18.png',
                                              package: 'qarena',
                                              height: 117.0,
                                              width: 184.0,
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ])),
                                  ),
                                  Positioned(
                                    left: 27.616,
                                    width: 29.897,
                                    top: 98.668,
                                    height: 18.332,
                                    child: Container(
                                        height: 18.33203125,
                                        width: 29.8974609375,
                                        child: AutoSizeText(
                                          '2048',
                                          style: TextStyle(
                                            fontFamily: 'Open Sans',
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600,
                                            letterSpacing: 0,
                                            color: Colors.white,
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ),
                                  Positioned(
                                    left: 17.957,
                                    width: 47.405,
                                    top: 71.359,
                                    height: 5.295,
                                    child: Container(
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [
                                          Positioned(
                                            left: 0,
                                            width: 8.619,
                                            top: 0,
                                            height: 5.295,
                                            child: Image.asset(
                                              'assets/images/ellipse15.png',
                                              package: 'qarena',
                                              height: 5.294921875,
                                              width: 8.619140625,
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Positioned(
                                            left: 12.929,
                                            width: 8.619,
                                            top: 0,
                                            height: 5.295,
                                            child: Image.asset(
                                              'assets/images/ellipse16.png',
                                              package: 'qarena',
                                              height: 5.294921875,
                                              width: 8.619140625,
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Positioned(
                                            left: 25.858,
                                            width: 8.619,
                                            top: 0,
                                            height: 5.295,
                                            child: Image.asset(
                                              'assets/images/ellipse17.png',
                                              package: 'qarena',
                                              height: 5.294921875,
                                              width: 8.619140625,
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Positioned(
                                            left: 38.786,
                                            width: 8.619,
                                            top: 0,
                                            height: 5.295,
                                            child: Image.asset(
                                              'assets/images/ellipse18.png',
                                              package: 'qarena',
                                              height: 5.294921875,
                                              width: 8.619140625,
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ])),
                                  ),
                                  Positioned(
                                    left: 133.392,
                                    width: 30.783,
                                    top: 63.826,
                                    height: 18.911,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return TickSquare(
                                        constraints,
                                      );
                                    }),
                                  ),
                                  Positioned(
                                    left: 30.731,
                                    width: 39.621,
                                    top: 38.436,
                                    height: 16.634,
                                    child: SvgPicture.asset(
                                      'assets/images/visa.svg',
                                      package: 'qarena',
                                      height: 16.6337890625,
                                      width: 39.6214599609375,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 189.0,
                            width: 191.0,
                            top: 0,
                            height: 118.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 1.0,
                                    width: 177.0,
                                    top: 1.0,
                                    height: 117.0,
                                    child: Container(
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [
                                          Positioned(
                                            left: 1.0,
                                            width: 177.0,
                                            top: 1.0,
                                            height: 117.0,
                                            child: SvgPicture.asset(
                                              'assets/images/rectangle21.svg',
                                              package: 'qarena',
                                              height: 117.0,
                                              width: 177.0,
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            width: 191.0,
                                            top: 0,
                                            height: 118.0,
                                            child: Container(
                                              height: 118.0,
                                              width: 191.0,
                                              decoration: BoxDecoration(
                                                color: Color(0xffde4212),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 23.494,
                                            width: 47.406,
                                            top: 99.324,
                                            height: 8.779,
                                            child: Container(
                                                decoration: BoxDecoration(),
                                                child: Stack(children: [
                                                  Positioned(
                                                    left: 0,
                                                    width: 8.619,
                                                    top: 0,
                                                    height: 8.779,
                                                    child: Image.asset(
                                                      'assets/images/ellipse15.png',
                                                      package: 'qarena',
                                                      height: 8.779296875,
                                                      width: 8.619140625,
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 12.928,
                                                    width: 8.619,
                                                    top: 0,
                                                    height: 8.779,
                                                    child: Image.asset(
                                                      'assets/images/ellipse16.png',
                                                      package: 'qarena',
                                                      height: 8.779296875,
                                                      width: 8.619140625,
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 25.858,
                                                    width: 8.619,
                                                    top: 0,
                                                    height: 8.779,
                                                    child: Image.asset(
                                                      'assets/images/ellipse17.png',
                                                      package: 'qarena',
                                                      height: 8.779296875,
                                                      width: 8.619140625,
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 38.787,
                                                    width: 8.619,
                                                    top: 0,
                                                    height: 8.779,
                                                    child: Image.asset(
                                                      'assets/images/ellipse18.png',
                                                      package: 'qarena',
                                                      height: 8.779296875,
                                                      width: 8.619140625,
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ])),
                                          ),
                                        ])),
                                  ),
                                  Positioned(
                                    left: 17.446,
                                    width: 150.336,
                                    top: 33.0,
                                    height: 76.328,
                                    child: Container(
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [
                                          Positioned(
                                            left: 119.554,
                                            width: 30.783,
                                            top: 44.972,
                                            height: 31.356,
                                            child: LayoutBuilder(builder:
                                                (context, constraints) {
                                              return TickSquare(
                                                constraints,
                                              );
                                            }),
                                          ),
                                          Positioned(
                                            left: 0,
                                            width: 29.917,
                                            top: 0,
                                            height: 39.079,
                                            child: SvgPicture.asset(
                                              'assets/images/master.svg',
                                              package: 'qarena',
                                              height: 39.0791015625,
                                              width: 29.91748046875,
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ])),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 380.0,
                            width: 177.0,
                            top: 1.0,
                            height: 117.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 177.0,
                                    top: 0,
                                    height: 117.0,
                                    child: Container(
                                      height: 117.0,
                                      width: 177.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xff2c2c2e),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(16)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 66.563,
                                    width: 45.385,
                                    top: 44.0,
                                    height: 30.0,
                                    child: SvgPicture.asset(
                                      'assets/images/group4.svg',
                                      package: 'qarena',
                                      height: 30.0,
                                      width: 45.3846435546875,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ])),
                          ),
                        ])),
                  ])),
        ),
        Positioned(
          left: 79.0,
          width: 233.0,
          top: 747.0,
          height: 51.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Button(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 32.0,
          width: 321.641,
          top: 297.0,
          height: 218.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 318.281,
                  top: 0,
                  height: 218.0,
                  child: Container(
                    height: 218.0,
                    width: 318.280517578125,
                    decoration: BoxDecoration(
                      color: Color(0xff231f20),
                      borderRadius: BorderRadius.all(Radius.circular(16)),
                    ),
                  ),
                ),
                Positioned(
                  left: 96.201,
                  width: 205.705,
                  top: 48.0,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 205.7054443359375,
                      child: AutoSizeText(
                        'Padel Coach',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 11,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 17.398,
                  width: 150.441,
                  top: 162.0,
                  height: 13.0,
                  child: Container(
                      height: 13.0,
                      width: 150.4412841796875,
                      child: AutoSizeText(
                        'Cost : QAR 150 Each',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 197.518,
                  width: 89.037,
                  top: 191.0,
                  height: 13.0,
                  child: Container(
                      height: 13.0,
                      width: 89.0367431640625,
                      child: AutoSizeText(
                        'QAR 150',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.right,
                      )),
                ),
                Positioned(
                  left: 17.398,
                  width: 89.037,
                  top: 191.0,
                  height: 13.0,
                  child: Container(
                      height: 13.0,
                      width: 89.03662109375,
                      child: AutoSizeText(
                        'Total:',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 19.404,
                  width: 279.391,
                  top: 216.104,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/vector2.svg',
                    package: 'qarena',
                    height: 1.0,
                    width: 279.3909912109375,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 17.398,
                  width: 137.137,
                  top: 124.0,
                  height: 13.0,
                  child: Container(
                      height: 13.0,
                      width: 137.136962890625,
                      child: AutoSizeText(
                        'Time: 6:45 pm - 08:00 pm',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 17.398,
                  width: 116.669,
                  top: 102.0,
                  height: 13.0,
                  child: Container(
                      height: 13.0,
                      width: 116.668701171875,
                      child: AutoSizeText(
                        'Date: 12 June 2022',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 96.201,
                  width: 151.465,
                  top: 67.0,
                  height: 13.0,
                  child: Container(
                      height: 13.0,
                      width: 151.4647216796875,
                      child: AutoSizeText(
                        'Al Waab Street، 23833، Doha',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 11,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 96.0,
                  width: 225.641,
                  top: 18.0,
                  height: 33.138,
                  child: Container(
                      height: 33.1376953125,
                      width: 225.6414794921875,
                      child: AutoSizeText(
                        'Jill Anderson',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 18.421,
                  width: 64.475,
                  top: 22.0,
                  height: 56.0,
                  child: Image.asset(
                    'assets/images/untitleddesign322.png',
                    package: 'qarena',
                    height: 56.0,
                    width: 64.474853515625,
                    fit: BoxFit.none,
                  ),
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
