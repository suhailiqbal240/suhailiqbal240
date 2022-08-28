// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StatusBarIPhoneXornewer extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrMobileSignal;
  final Widget? ovrWifi;
  final Widget? ovrTime;
  const StatusBarIPhoneXornewer(
    this.constraints, {
    Key? key,
    this.ovrMobileSignal,
    this.ovrWifi,
    this.ovrTime,
  }) : super(key: key);
  @override
  _StatusBarIPhoneXornewer createState() => _StatusBarIPhoneXornewer();
}

class _StatusBarIPhoneXornewer extends State<StatusBarIPhoneXornewer> {
  _StatusBarIPhoneXornewer();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 24.0,
            width: 349.328,
            top: 0,
            height: 35.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 282.667,
                    width: 66.661,
                    top: 19.331,
                    height: 11.336,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 42.333,
                            width: 24.328,
                            top: 0.003,
                            height: 11.333,
                            child: SvgPicture.asset(
                              'assets/images/battery.svg',
                              package: 'qarena',
                              height: 11.33331298828125,
                              width: 24.32806396484375,
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            right: 29.362,
                            width: 15.272,
                            top: 0,
                            height: 10.966,
                            child: widget.ovrWifi ??
                                SvgPicture.asset(
                                  'assets/images/wifi.svg',
                                  package: 'qarena',
                                  height: 10.965576171875,
                                  width: 15.27239990234375,
                                  fit: BoxFit.none,
                                ),
                          ),
                          Positioned(
                            right: 49.661,
                            width: 17.0,
                            top: 0.336,
                            height: 10.667,
                            child: widget.ovrMobileSignal ??
                                SvgPicture.asset(
                                  'assets/images/mobilesignal.svg',
                                  package: 'qarena',
                                  height: 10.66668701171875,
                                  width: 17.0,
                                  fit: BoxFit.none,
                                ),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: 0,
                    width: 54.0,
                    top: 14.0,
                    height: 21.0,
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 54.0,
                            top: 0,
                            height: 21.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return Container(
                                  /** This Symbol was not found **/);
                            }),
                          ),
                        ])),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
