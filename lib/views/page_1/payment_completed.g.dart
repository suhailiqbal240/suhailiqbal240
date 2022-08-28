// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:qarena/widgets/assets/status_bar_i_phone_x(ornewer).g.dart';
import 'package:qarena/widgets/page_1/home_indicator.g.dart';

class PaymentCompleted extends StatefulWidget {
  const PaymentCompleted({
    Key? key,
  }) : super(key: key);
  @override
  _PaymentCompleted createState() => _PaymentCompleted();
}

class _PaymentCompleted extends State<PaymentCompleted> {
  _PaymentCompleted();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 21.0,
          width: 347.36,
          top: 71.0,
          height: 29.931,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 347.36,
                  top: 0,
                  height: 29.931,
                  child: Container(
                      height: 29.93115234375,
                      width: 347.35986328125,
                      child: AutoSizeText(
                        'Show your playpass upon entry',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 42.0,
          width: 306.0,
          top: 170.0,
          height: 529.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 306.0,
                  top: 0,
                  height: 529.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 306.0,
                          top: 0,
                          height: 529.0,
                          child: Container(
                            height: 529.0,
                            width: 306.0,
                            decoration: BoxDecoration(
                              color: Color(0xff019782),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 96.0,
                          width: 114.0,
                          top: 17.344,
                          height: 11.563,
                          child: SvgPicture.asset(
                            'assets/images/rectangle2.svg',
                            package: 'qarena',
                            height: 11.56298828125,
                            width: 114.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 48.0,
                          width: 210.0,
                          top: 160.0,
                          height: 210.0,
                          child: Image.asset(
                            'assets/images/frame1.png',
                            package: 'qarena',
                            height: 210.0,
                            width: 210.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 49.0,
                          width: 211.0,
                          top: 360.0,
                          height: 20.782,
                          child: Container(
                              height: 20.7822265625,
                              width: 211.0,
                              child: AutoSizeText(
                                'Valid until: 16 DEC 2022',
                                style: TextStyle(
                                  fontFamily: 'Helvetica Neue',
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: MediaQuery.of(context).size.height * 0.885,
          height: MediaQuery.of(context).size.height * 0.047,
          child: LayoutBuilder(builder: (context, constraints) {
            return HomeIndicator(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1.0,
          width: 388.0,
          top: 0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StatusBarIPhoneXornewer(
              constraints,
              ovrMobileSignal: SvgPicture.asset(
                'assets/images/mobilesignal.svg',
                package: 'qarena',
                height: 10.66650390625,
                width: 17.0,
                fit: BoxFit.none,
              ),
              ovrWifi: SvgPicture.asset(
                'assets/images/wifi.svg',
                package: 'qarena',
                height: 10.96533203125,
                width: 15.2724609375,
                fit: BoxFit.none,
              ),
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
