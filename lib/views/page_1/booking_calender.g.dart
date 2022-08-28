// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:qarena/widgets/page_1/calendar.g.dart';
import 'package:qarena/widgets/page_1/component_4.g.dart';

class BookingCalender extends StatefulWidget {
  const BookingCalender({
    Key? key,
  }) : super(key: key);
  @override
  _BookingCalender createState() => _BookingCalender();
}

class _BookingCalender extends State<BookingCalender> {
  _BookingCalender();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 390.0,
          top: 0,
          height: 732.0,
          child: Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 390.0,
                  top: 0,
                  height: 732.0,
                  child: Container(
                    height: 732.0,
                    width: 390.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(35)),
                    ),
                  ),
                ),
                Positioned(
                  left: 25.0,
                  width: 341.0,
                  top: 197.0,
                  height: 83.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 341.0,
                          top: 0,
                          height: 83.0,
                          child: Container(
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 341.0,
                                  top: 0,
                                  height: 83.0,
                                  child: Container(
                                    height: 83.0,
                                    width: 341.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xffe7440e),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(12)),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 11.0,
                                  width: 291.0,
                                  top: 47.0,
                                  height: 21.0,
                                  child: Container(
                                      height: 21.0,
                                      width: 291.0,
                                      child: AutoSizeText(
                                        'Get 30 % Off Today and much More !',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0,
                                          color: Colors.white,
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                ),
                                Positioned(
                                  left: 11.0,
                                  width: 176.0,
                                  top: 21.0,
                                  height: 21.0,
                                  child: Container(
                                      height: 21.0,
                                      width: 176.0,
                                      child: AutoSizeText(
                                        'A Member of Aspire ?',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 18,
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
                          left: 271.991,
                          width: 18.224,
                          top: 11.0,
                          height: 20.0,
                          child: SvgPicture.asset(
                            'assets/images/group.svg',
                            package: 'qarena',
                            height: 20.0,
                            width: 18.2242431640625,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: 190.0,
                  width: 30.0,
                  top: 14.0,
                  height: 30.0,
                  child: SvgPicture.asset(
                    'assets/images/leftarrowsvgrepocom2.svg',
                    package: 'qarena',
                    height: 30.0,
                    width: 30.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 340.0,
                  width: 24.0,
                  top: 44.0,
                  height: 24.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Calendar(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 166.752,
                  width: 30.981,
                  top: 20.0,
                  height: 5.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: MediaQuery.of(context).size.width * 0.079,
                          top: 0,
                          height: MediaQuery.of(context).size.height * 0.007,
                          child: Container(
                            height: MediaQuery.of(context).size.height *
                                0.006896551724137931,
                            width: MediaQuery.of(context).size.width *
                                0.07943929036458333,
                            decoration: BoxDecoration(
                              color: Color(0xff170e2b),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: 25.0,
                  width: 249.0,
                  top: 44.0,
                  height: 29.0,
                  child: Container(
                      height: 29.0,
                      width: 249.0,
                      child: AutoSizeText(
                        'Choose The Best Time',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 28.0,
                  width: 335.0,
                  top: 294.0,
                  height: 438.0,
                  child: Container(
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 335.0,
                          top: 0,
                          height: 71.0,
                          child: Container(
                            height: 71.0,
                            width: 335.0,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              border: Border.all(
                                color: Color(0xff000000),
                                width: 0.15000000596046448,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 225.0,
                          width: 71.0,
                          top: 104.0,
                          height: 21.0,
                          child: Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 71.0,
                                  top: 0,
                                  height: 21.0,
                                  child: Container(
                                      decoration: BoxDecoration(),
                                      child: Stack(children: [
                                        Positioned(
                                          left: 0,
                                          width: 71.0,
                                          top: 0,
                                          height: 21.0,
                                          child: Container(
                                              height: 21.0,
                                              width: 71.0,
                                              child: AutoSizeText(
                                                'Selected',
                                                style: TextStyle(
                                                  fontFamily: 'Roboto',
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                  letterSpacing: 0,
                                                  color: Color(0xffe7440e),
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
                          width: 335.0,
                          top: 83.0,
                          height: 71.0,
                          child: Container(
                            height: 71.0,
                            width: 335.0,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              border: Border.all(
                                color: Color(0xff000000),
                                width: 0.15000000596046448,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4d000000),
                                  spreadRadius: 34,
                                  blurRadius: 34,
                                  offset: Offset(0, 7),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 335.0,
                          top: 166.0,
                          height: 157.5,
                          child: SvgPicture.asset(
                            'assets/images/rectangle123.svg',
                            package: 'qarena',
                            height: 157.5,
                            width: 335.0001220703125,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 15.0,
                          width: 107.0,
                          top: 44.0,
                          height: 21.0,
                          child: Container(
                              height: 21.0,
                              width: 107.0,
                              child: AutoSizeText(
                                'Not Available',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0,
                                  color: Color(0x80000000),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 13.0,
                          width: 78.0,
                          top: 127.0,
                          height: 21.0,
                          child: Container(
                              height: 21.0,
                              width: 78.0,
                              child: AutoSizeText(
                                ' Available',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0,
                                  color: Color(0xffb5b5b5),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 15.0,
                          width: 78.0,
                          top: 287.0,
                          height: 21.0,
                          child: Container(
                              height: 21.0,
                              width: 78.0,
                              child: AutoSizeText(
                                ' Available',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0,
                                  color: Color(0xffb5b5b5),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 13.0,
                          width: 78.0,
                          top: 208.0,
                          height: 21.0,
                          child: Container(
                              height: 21.0,
                              width: 78.0,
                              child: AutoSizeText(
                                ' Available',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0,
                                  color: Color(0xffb5b5b5),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 15.0,
                          width: 75.0,
                          top: 13.0,
                          height: 23.0,
                          child: Container(
                              height: 23.0,
                              width: 75.0,
                              child: AutoSizeText(
                                '6:30 pm',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w900,
                                  letterSpacing: 0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 13.0,
                          width: 75.0,
                          top: 98.0,
                          height: 23.0,
                          child: Container(
                              height: 23.0,
                              width: 75.0,
                              child: AutoSizeText(
                                '6:45 pm',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w900,
                                  letterSpacing: 0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 15.0,
                          width: 75.0,
                          top: 176.0,
                          height: 23.0,
                          child: Container(
                              height: 23.0,
                              width: 75.0,
                              child: AutoSizeText(
                                '7:00 pm',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w900,
                                  letterSpacing: 0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 15.0,
                          width: 75.0,
                          top: 261.0,
                          height: 23.0,
                          child: Container(
                              height: 23.0,
                              width: 75.0,
                              child: AutoSizeText(
                                '7:45 pm',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w900,
                                  letterSpacing: 0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 0,
                          width: 335.0,
                          top: 336.0,
                          height: 157.5,
                          child: SvgPicture.asset(
                            'assets/images/rectangle124.svg',
                            package: 'qarena',
                            height: 157.5,
                            width: 335.0001220703125,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 16.0,
                          width: 75.0,
                          top: 432.0,
                          height: 23.0,
                          child: Container(
                              height: 23.0,
                              width: 75.0,
                              child: AutoSizeText(
                                '9:00 pm',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w900,
                                  letterSpacing: 0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 13.0,
                          width: 78.0,
                          top: 378.0,
                          height: 21.0,
                          child: Container(
                              height: 21.0,
                              width: 78.0,
                              child: AutoSizeText(
                                ' Available',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0,
                                  color: Color(0xffb5b5b5),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 13.0,
                          width: 78.0,
                          top: 464.0,
                          height: 21.0,
                          child: Container(
                              height: 21.0,
                              width: 78.0,
                              child: AutoSizeText(
                                ' Available',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0,
                                  color: Color(0xffb5b5b5),
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                        Positioned(
                          left: 16.0,
                          width: 75.0,
                          top: 350.0,
                          height: 23.0,
                          child: Container(
                              height: 23.0,
                              width: 75.0,
                              child: AutoSizeText(
                                '8:00 pm',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w900,
                                  letterSpacing: 0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ])),
                ),
                Positioned(
                  left: 27.0,
                  width: 337.0,
                  top: 92.0,
                  height: 78.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 561.335,
                          top: 0,
                          height: 78.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Component4(
                              constraints,
                              ovr12: '12',
                              ovrTomorrow: 'Tomorrow',
                              ovr13: '13',
                              ovrMon: 'Mon',
                              ovr14: '14',
                              ovrTue: 'Tue',
                              ovr15: '15',
                              ovrWed: 'Wed',
                              ovr16: '16',
                              ovrThu: 'Thu',
                              ovr18: '18',
                              ovrSat: 'Sat',
                              ovr17: '17',
                              ovrFri: 'Fri',
                            );
                          }),
                        ),
                      ])),
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
