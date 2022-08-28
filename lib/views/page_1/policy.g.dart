// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:qarena/widgets/assets/group33587.g.dart';
import 'package:qarena/widgets/assets/status_bar_i_phone_x(ornewer).g.dart';
import 'package:qarena/widgets/page_1/home_indicator.g.dart';

class Policy extends StatefulWidget {
  const Policy({
    Key? key,
  }) : super(key: key);
  @override
  _Policy createState() => _Policy();
}

class _Policy extends State<Policy> {
  _Policy();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 158.0,
          width: 80.0,
          top: 85.0,
          height: 80.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 80.0,
                  top: 0,
                  height: 80.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 80.0,
                          top: 0,
                          height: 80.0,
                          child: Image.asset(
                            'assets/images/ellipse1.png',
                            package: 'qarena',
                            height: 80.0,
                            width: 80.0,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: 5.0,
                  width: 70.0,
                  top: 5.0,
                  height: 70.0,
                  child: SvgPicture.asset(
                    'assets/images/group33534.svg',
                    package: 'qarena',
                    height: 70.0,
                    width: 70.0,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 0.962,
          top: MediaQuery.of(context).size.height * 0.961,
          height: MediaQuery.of(context).size.height * 0.04,
          child: LayoutBuilder(builder: (context, constraints) {
            return HomeIndicator(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 307.0,
          width: 50.98,
          top: 46.0,
          height: 50.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Group33587(
              constraints,
              ovrEllipse5: Image.asset(
                'assets/images/ellipse5.png',
                package: 'qarena',
                height:
                    MediaQuery.of(context).size.height * 0.05924170616113744,
                width: MediaQuery.of(context).size.width * 0.13071883764022435,
                fit: BoxFit.fill,
              ),
              ovr6: '/6',
              ovr5: '5',
            );
          }),
        ),
        Positioned(
          left: 24.0,
          width: 349.0,
          top: 270.0,
          height: 256.0,
          child: Container(
              height: 256.0,
              width: 349.0,
              child: AutoSizeText(
                'Welcome! We\'re excited to be a part of your playing journey.  At Q Arena we treat everyone with respect irrespective of their race, religion, nationality, ethnicity, size, sex, gender or special needs.  It is our mission to keep Q Arena safe and inclusive. We ask you to join us by adhering our guidelines.      By clicking ‘I AGREE!’ you agree to follow rules and guidelines to use the app responsibly .',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 51.0,
          width: 294.0,
          top: 210.0,
          height: 30.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 294.0,
                  top: 0,
                  height: 30.0,
                  child: Container(
                      height: 30.0,
                      width: 294.0,
                      child: AutoSizeText(
                        'KINDNESS IS STRENGTH',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xffe7440e),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 131.0,
          width: 134.0,
          top: 724.0,
          height: 56.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 134.0,
                  top: 0,
                  height: 56.0,
                  child: SvgPicture.asset(
                    'assets/images/rectangle.svg',
                    package: 'qarena',
                    height: 56.0,
                    width: 134.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 13.317,
                  width: 109.001,
                  top: 19.345,
                  height: 17.309,
                  child: Container(
                      height: 17.30908203125,
                      width: 109.000732421875,
                      child: AutoSizeText(
                        'I AGREE!',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 4.0,
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
                width: 15.2723388671875,
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
