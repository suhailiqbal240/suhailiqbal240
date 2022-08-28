// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:qarena/widgets/assets/menubar.g.dart';
import 'package:qarena/widgets/page_1/iconly_light_arrow_left.g.dart';
import 'package:qarena/widgets/page_1/status_bar_i_phone_x_(or_newer).g.dart';

class Messages extends StatefulWidget {
  const Messages({
    Key? key,
  }) : super(key: key);
  @override
  _Messages createState() => _Messages();
}

class _Messages extends State<Messages> {
  _Messages();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 152.0,
          width: 86.0,
          top: 75.0,
          height: 24.0,
          child: Container(
              height: 24.0,
              width: 86.0,
              child: AutoSizeText(
                'Messages',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 0,
          width: 390.0,
          top: 0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StatusBarIPhoneXOrNewer(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.062,
          width: MediaQuery.of(context).size.width * 0.077,
          top: MediaQuery.of(context).size.height * 0.055,
          height: MediaQuery.of(context).size.height * 0.035,
          child: LayoutBuilder(builder: (context, constraints) {
            return IconlyLightArrowLeft(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 8.0,
          width: 375.0,
          top: 761.0,
          height: 107.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Menubar(
              constraints,
              ovrVector6: SvgPicture.asset(
                'assets/images/vector.svg',
                package: 'qarena',
                height:
                    MediaQuery.of(context).size.height * 0.026171424971198155,
                width: MediaQuery.of(context).size.width * 0.058901273287259616,
                fit: BoxFit.fill,
              ),
              ovrVector7: SvgPicture.asset(
                'assets/images/vector.svg',
                package: 'qarena',
                height:
                    MediaQuery.of(context).size.height * 0.06854838709677419,
                width: MediaQuery.of(context).size.width * 0.1548076923076923,
                fit: BoxFit.fill,
              ),
              ovrEllipse1: Image.asset(
                'assets/images/ellipse1.png',
                package: 'qarena',
                height: 68.0,
                width: 69.0,
                fit: BoxFit.none,
              ),
            );
          }),
        ),
        Positioned(
          left: 31.0,
          width: 338.0,
          top: 144.0,
          height: 620.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 60.0,
                        width: 338.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              spreadRadius: 4,
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 338.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 65.0,
                            width: 8.0,
                            top: 31.0,
                            height: 8.0,
                            child: SvgPicture.asset(
                              'assets/images/group33629.svg',
                              package: 'qarena',
                              height: 8.0,
                              width: 8.0,
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 338.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 81.0,
                            width: 213.0,
                            top: 29.0,
                            height: 14.0,
                            child: Container(
                                height: 14.0,
                                width: 213.0,
                                child: AutoSizeText(
                                  'Hey, do you want to play at aspire court?',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff979797),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 46.061,
                            top: 9.0,
                            height: 40.0,
                            child: Image.asset(
                              'assets/images/image.png',
                              package: 'qarena',
                              height: 40.0,
                              width: 46.060604095458984,
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 65.0,
                            width: 36.0,
                            top: 9.0,
                            height: 15.0,
                            child: Container(
                                height: 15.0,
                                width: 36.0,
                                child: AutoSizeText(
                                  'Esha',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 0,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 280.0,
                            width: 51.0,
                            top: 6.0,
                            height: 6.0,
                            child: Container(
                                height: 6.0,
                                width: 51.0,
                                child: AutoSizeText(
                                  '09:34 PM',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff979797),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 43.0,
                            width: 7.0,
                            top: 39.0,
                            height: 7.0,
                            child: Image.asset(
                              'assets/images/ellipse754.png',
                              package: 'qarena',
                              height: 7.0,
                              width: 7.0,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 60.0,
                        width: 338.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              spreadRadius: 4,
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 338.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 338.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 66.0,
                            width: 213.0,
                            top: 30.0,
                            height: 14.0,
                            child: Container(
                                height: 14.0,
                                width: 213.0,
                                child: AutoSizeText(
                                  'Thanks, Yessie! lets book soon.',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff979797),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 65.0,
                            width: 36.0,
                            top: 9.0,
                            height: 15.0,
                            child: Container(
                                height: 15.0,
                                width: 36.0,
                                child: AutoSizeText(
                                  'Nicki',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 0,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 280.0,
                            width: 51.0,
                            top: 6.0,
                            height: 6.0,
                            child: Container(
                                height: 6.0,
                                width: 51.0,
                                child: AutoSizeText(
                                  '09:34 PM',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff979797),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 10.0,
                            width: 40.0,
                            top: 6.0,
                            height: 40.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 40.0,
                                    top: 0,
                                    height: 40.0,
                                    child: SvgPicture.asset(
                                      'assets/images/ovalcopy4.svg',
                                      package: 'qarena',
                                      height: 40.0,
                                      width: 40.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 33.0,
                                    width: 7.0,
                                    top: 30.0,
                                    height: 7.0,
                                    child: Image.asset(
                                      'assets/images/ellipse754.png',
                                      package: 'qarena',
                                      height: 7.0,
                                      width: 7.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ])),
                          ),
                        ])),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 60.0,
                        width: 338.0,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      spreadRadius: 4,
                                      blurRadius: 4,
                                      offset: Offset(0, 4),
                                    ),
                                  ],
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 338.0,
                                    top: 0,
                                    height: 60.0,
                                    child: Container(
                                      height: 60.0,
                                      width: 338.0,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 65.0,
                                    width: 8.0,
                                    top: 31.0,
                                    height: 8.0,
                                    child: SvgPicture.asset(
                                      'assets/images/group33629.svg',
                                      package: 'qarena',
                                      height: 8.0,
                                      width: 8.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    width: 338.0,
                                    top: 0,
                                    height: 60.0,
                                    child: Container(
                                      height: 60.0,
                                      width: 338.0,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 81.0,
                                    width: 213.0,
                                    top: 29.0,
                                    height: 14.0,
                                    child: Container(
                                        height: 14.0,
                                        width: 213.0,
                                        child: AutoSizeText(
                                          'No rush buddy, we can play next week.',
                                          style: TextStyle(
                                            fontFamily: 'Helvetica Neue',
                                            fontSize: 10,
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: 0,
                                            color: Color(0xff979797),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ),
                                  Positioned(
                                    left: 65.0,
                                    width: 62.0,
                                    top: 9.0,
                                    height: 15.0,
                                    child: Container(
                                        height: 15.0,
                                        width: 62.0,
                                        child: AutoSizeText(
                                          'Micheal',
                                          style: TextStyle(
                                            fontFamily: 'Helvetica Neue',
                                            fontSize: 12,
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: 0,
                                            color: Colors.black,
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ),
                                  Positioned(
                                    left: 280.0,
                                    width: 51.0,
                                    top: 6.0,
                                    height: 6.0,
                                    child: Container(
                                        height: 6.0,
                                        width: 51.0,
                                        child: AutoSizeText(
                                          '09:34 PM',
                                          style: TextStyle(
                                            fontFamily: 'Helvetica Neue',
                                            fontSize: 10,
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: 0,
                                            color: Color(0xff979797),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ),
                                  Positioned(
                                    left: 11.0,
                                    width: 40.0,
                                    top: 10.0,
                                    height: 40.0,
                                    child: Container(
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [
                                          Positioned(
                                            left: 0,
                                            width: 40.0,
                                            top: 0,
                                            height: 40.0,
                                            child: Image.asset(
                                              'assets/images/image.png',
                                              package: 'qarena',
                                              height: 40.0,
                                              width: 40.0,
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Positioned(
                                            left: 32.263,
                                            width: 6.079,
                                            top: 30.0,
                                            height: 7.0,
                                            child: Image.asset(
                                              'assets/images/ellipse754.png',
                                              package: 'qarena',
                                              height: 7.0,
                                              width: 6.078948974609375,
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ])),
                                  ),
                                ])),
                          ),
                        ])),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 60.0,
                        width: 338.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              spreadRadius: 4,
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 338.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 65.0,
                            width: 8.0,
                            top: 31.0,
                            height: 8.0,
                            child: SvgPicture.asset(
                              'assets/images/group33629.svg',
                              package: 'qarena',
                              height: 8.0,
                              width: 8.0,
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 338.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 81.0,
                            width: 213.0,
                            top: 29.0,
                            height: 14.0,
                            child: Container(
                                height: 14.0,
                                width: 213.0,
                                child: AutoSizeText(
                                  'Okay, I will invite her to the team.',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff979797),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 65.0,
                            width: 60.0,
                            top: 9.0,
                            height: 15.0,
                            child: Container(
                                height: 15.0,
                                width: 60.0,
                                child: AutoSizeText(
                                  'Arnold',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 0,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 280.0,
                            width: 51.0,
                            top: 6.0,
                            height: 6.0,
                            child: Container(
                                height: 6.0,
                                width: 51.0,
                                child: AutoSizeText(
                                  '09:34 PM',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff979797),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 13.0,
                            width: 40.0,
                            top: 9.0,
                            height: 40.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 40.0,
                                    top: 0,
                                    height: 40.0,
                                    child: SvgPicture.asset(
                                      'assets/images/oval.svg',
                                      package: 'qarena',
                                      height: 40.0,
                                      width: 40.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 32.0,
                                    width: 7.0,
                                    top: 30.0,
                                    height: 7.0,
                                    child: Image.asset(
                                      'assets/images/ellipse754.png',
                                      package: 'qarena',
                                      height: 7.0,
                                      width: 7.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ])),
                          ),
                        ])),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 60.0,
                        width: 338.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              spreadRadius: 4,
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 338.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 65.0,
                            width: 8.0,
                            top: 31.0,
                            height: 8.0,
                            child: SvgPicture.asset(
                              'assets/images/group33629.svg',
                              package: 'qarena',
                              height: 8.0,
                              width: 8.0,
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 338.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 81.0,
                            width: 213.0,
                            top: 29.0,
                            height: 14.0,
                            child: Container(
                                height: 14.0,
                                width: 213.0,
                                child: AutoSizeText(
                                  'Cool, friday game is on!',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff979797),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 65.0,
                            width: 66.0,
                            top: 9.0,
                            height: 15.0,
                            child: Container(
                                height: 15.0,
                                width: 66.0,
                                child: AutoSizeText(
                                  'Sebastien',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 0,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 280.0,
                            width: 51.0,
                            top: 6.0,
                            height: 6.0,
                            child: Container(
                                height: 6.0,
                                width: 51.0,
                                child: AutoSizeText(
                                  '09:34 PM',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff979797),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 9.0,
                            height: 40.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 40.0,
                                    top: 0,
                                    height: 40.0,
                                    child: SvgPicture.asset(
                                      'assets/images/ovalcopy.svg',
                                      package: 'qarena',
                                      height: 40.0,
                                      width: 40.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 32.0,
                                    width: 7.0,
                                    top: 29.0,
                                    height: 7.0,
                                    child: Image.asset(
                                      'assets/images/ellipse754.png',
                                      package: 'qarena',
                                      height: 7.0,
                                      width: 7.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ])),
                          ),
                        ])),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 60.0,
                        width: 338.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              spreadRadius: 4,
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 338.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 40.0,
                            top: 10.0,
                            height: 40.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 40.0,
                                    top: 0,
                                    height: 40.0,
                                    child: Container(
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [
                                          Positioned(
                                            left: 0,
                                            width: 40.0,
                                            top: 0,
                                            height: 40.0,
                                            child: Container(
                                                decoration: BoxDecoration(),
                                                child: Stack(children: [
                                                  Positioned(
                                                    left: 0,
                                                    width: 40.0,
                                                    top: 0,
                                                    height: 40.0,
                                                    child: Image.asset(
                                                      'assets/images/ellipse755.png',
                                                      package: 'qarena',
                                                      height: 40.0,
                                                      width: 40.0,
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 3.0,
                                                    width: 31.343,
                                                    top: 0,
                                                    height: 30.0,
                                                    child: Image.asset(
                                                      'assets/images/untitleddesign251.png',
                                                      package: 'qarena',
                                                      height: 30.0,
                                                      width: 31.343284606933594,
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ])),
                                          ),
                                        ])),
                                  ),
                                  Positioned(
                                    left: 32.0,
                                    width: 7.0,
                                    top: 28.0,
                                    height: 7.0,
                                    child: Image.asset(
                                      'assets/images/ellipse754.png',
                                      package: 'qarena',
                                      height: 7.0,
                                      width: 7.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 65.0,
                            width: 8.0,
                            top: 31.0,
                            height: 8.0,
                            child: SvgPicture.asset(
                              'assets/images/group33629.svg',
                              package: 'qarena',
                              height: 8.0,
                              width: 8.0,
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 338.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 81.0,
                            width: 213.0,
                            top: 29.0,
                            height: 14.0,
                            child: Container(
                                height: 14.0,
                                width: 213.0,
                                child: AutoSizeText(
                                  'Great game today, well done! ',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff979797),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 65.0,
                            width: 66.0,
                            top: 9.0,
                            height: 15.0,
                            child: Container(
                                height: 15.0,
                                width: 66.0,
                                child: AutoSizeText(
                                  'Esha',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 0,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 280.0,
                            width: 51.0,
                            top: 6.0,
                            height: 6.0,
                            child: Container(
                                height: 6.0,
                                width: 51.0,
                                child: AutoSizeText(
                                  '09:34 PM',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff979797),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                        ])),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 60.0,
                        width: 338.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              spreadRadius: 4,
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 338.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 65.0,
                            width: 8.0,
                            top: 31.0,
                            height: 8.0,
                            child: SvgPicture.asset(
                              'assets/images/group33629.svg',
                              package: 'qarena',
                              height: 8.0,
                              width: 8.0,
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 338.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 81.0,
                            width: 213.0,
                            top: 29.0,
                            height: 14.0,
                            child: Container(
                                height: 14.0,
                                width: 213.0,
                                child: AutoSizeText(
                                  'Wanna play padel tommorrow?',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff979797),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 65.0,
                            width: 66.0,
                            top: 9.0,
                            height: 15.0,
                            child: Container(
                                height: 15.0,
                                width: 66.0,
                                child: AutoSizeText(
                                  'John',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 0,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 280.0,
                            width: 51.0,
                            top: 6.0,
                            height: 6.0,
                            child: Container(
                                height: 6.0,
                                width: 51.0,
                                child: AutoSizeText(
                                  '09:34 PM',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff979797),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 13.0,
                            width: 40.0,
                            top: 10.0,
                            height: 40.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 40.0,
                                    top: 0,
                                    height: 40.0,
                                    child: Image.asset(
                                      'assets/images/ellipse755.png',
                                      package: 'qarena',
                                      height: 40.0,
                                      width: 40.0,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 6.0,
                                    width: 21.522,
                                    top: 5.0,
                                    height: 30.0,
                                    child: Image.asset(
                                      'assets/images/untitleddesign241.png',
                                      package: 'qarena',
                                      height: 30.0,
                                      width: 21.521739959716797,
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 33.0,
                                    width: 7.0,
                                    top: 29.0,
                                    height: 7.0,
                                    child: Container(
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [
                                          Positioned(
                                            left: 0,
                                            width: 7.0,
                                            top: 0,
                                            height: 7.0,
                                            child: Image.asset(
                                              'assets/images/ellipse754.png',
                                              package: 'qarena',
                                              height: 7.0,
                                              width: 7.0,
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ])),
                                  ),
                                ])),
                          ),
                        ])),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 60.0,
                        width: 338.0,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              spreadRadius: 4,
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 338.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 14.0,
                            width: 40.0,
                            top: 6.0,
                            height: 40.0,
                            child: Container(
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 40.0,
                                    top: 0,
                                    height: 40.0,
                                    child: Container(
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [
                                          Positioned(
                                            left: 0,
                                            width: 40.0,
                                            top: 0,
                                            height: 40.0,
                                            child: Container(
                                                decoration: BoxDecoration(),
                                                child: Stack(children: [
                                                  Positioned(
                                                    left: 0,
                                                    width: 40.0,
                                                    top: 0,
                                                    height: 40.0,
                                                    child: Image.asset(
                                                      'assets/images/ellipse755.png',
                                                      package: 'qarena',
                                                      height: 40.0,
                                                      width: 40.0,
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 5.0,
                                                    width: 30.0,
                                                    top: 5.0,
                                                    height: 30.0,
                                                    child: Image.asset(
                                                      'assets/images/rectangle237.png',
                                                      package: 'qarena',
                                                      height: 30.0,
                                                      width: 30.0,
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ])),
                                          ),
                                          Positioned(
                                            left: 33.0,
                                            width: 7.0,
                                            top: 31.0,
                                            height: 7.0,
                                            child: Image.asset(
                                              'assets/images/ellipse754.png',
                                              package: 'qarena',
                                              height: 7.0,
                                              width: 7.0,
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ])),
                                  ),
                                ])),
                          ),
                          Positioned(
                            left: 65.0,
                            width: 8.0,
                            top: 31.0,
                            height: 8.0,
                            child: SvgPicture.asset(
                              'assets/images/group33629.svg',
                              package: 'qarena',
                              height: 8.0,
                              width: 8.0,
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 0,
                            width: 338.0,
                            top: 0,
                            height: 60.0,
                            child: Container(
                              height: 60.0,
                              width: 338.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 81.0,
                            width: 213.0,
                            top: 29.0,
                            height: 14.0,
                            child: Container(
                                height: 14.0,
                                width: 213.0,
                                child: AutoSizeText(
                                  'Hey! let’s go bowling on Friday.',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff979797),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 65.0,
                            width: 66.0,
                            top: 9.0,
                            height: 15.0,
                            child: Container(
                                height: 15.0,
                                width: 66.0,
                                child: AutoSizeText(
                                  'Emily',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 0,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                          Positioned(
                            left: 280.0,
                            width: 51.0,
                            top: 6.0,
                            height: 6.0,
                            child: Container(
                                height: 6.0,
                                width: 51.0,
                                child: AutoSizeText(
                                  '09:34 PM',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff979797),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ),
                        ])),
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
