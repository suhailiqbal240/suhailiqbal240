// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:qarena/widgets/page_1/small_point.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ReviewCard extends StatefulWidget {
  final BoxConstraints constraints;

  const ReviewCard(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ReviewCard createState() => _ReviewCard();
}

class _ReviewCard extends State<ReviewCard> {
  _ReviewCard();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.all(Radius.circular(16)),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 311.0,
            top: 0,
            height: 144.0,
            child: Stack(children: [
              Positioned(
                left: 16.0,
                width: 279.0,
                top: 16.0,
                height: 32.0,
                child: Container(
                    width: 279.0,
                    decoration: BoxDecoration(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              decoration: BoxDecoration(),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                        height: 32.0,
                                        width: 32.0,
                                        child: Image.asset(
                                          'assets/images/ellipse24.png',
                                          package: 'qarena',
                                          height: 32.0,
                                          width: 32.0,
                                          fit: BoxFit.none,
                                        )),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                        height: widget.constraints.maxHeight *
                                            0.125,
                                        width: widget.constraints.maxWidth *
                                            0.3086816720257235,
                                        child: AutoSizeText(
                                          'Alexa Cooper',
                                          style: TextStyle(
                                            fontFamily: 'Open Sans',
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600,
                                            letterSpacing: 0,
                                            color: Colors.white,
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                        height: 13.1875,
                                        width: 27.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return SmallPoint(
                                            constraints,
                                          );
                                        })),
                                  ])),
                          Container(
                              height: 13.0,
                              width: 35.0,
                              child: AutoSizeText(
                                '2d ago',
                                style: TextStyle(
                                  fontFamily: 'Open Sans',
                                  fontSize: 11,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.right,
                              )),
                        ])),
              ),
              Positioned(
                left: 16.0,
                width: 279.0,
                top: 64.0,
                height: 64.0,
                child: Container(
                    height: 64.0,
                    width: 279.0,
                    child: AutoSizeText(
                      'Had such an amazing session with Maria. She instantly picked up on the level of my fitness and adjusted the workout to suit me whilst also pushing me to my limits.',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.left,
                    )),
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
