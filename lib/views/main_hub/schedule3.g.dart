// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:safra/widgets/dashboard/house.g.dart';
import 'package:safra/widgets/dashboard/love.g.dart';
import 'package:safra/widgets/dashboard/date.g.dart';

class Schedule3 extends StatefulWidget {
  const Schedule3({
    Key? key,
  }) : super(key: key);
  @override
  _Schedule3 createState() => _Schedule3();
}

class _Schedule3 extends State<Schedule3> {
  _Schedule3();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 390.0,
          top: 0,
          height: 844.0,
          child: Container(
              height: 843.9998779296875,
              width: 390.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 390.0,
                  top: 0,
                  height: 307.0,
                  child: Image.asset(
                    'assets/images/rectangle8.png',
                    package: 'safra',
                    height: 307.0,
                    width: 390.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 28.0,
                  width: 335.0,
                  top: 723.0,
                  height: 90.292,
                  child: Container(
                      height: 90.29192352294922,
                      width: 335.0,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x17000000),
                            spreadRadius: 30,
                            blurRadius: 30,
                            offset: Offset(0, 4),
                          ),
                        ],
                      ),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 335.0,
                          top: 10.0,
                          height: 80.292,
                          child: Container(
                              height: 80.29185485839844,
                              width: 335.0,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x260396ef),
                                    spreadRadius: 20,
                                    blurRadius: 20,
                                    offset: Offset(0, 5),
                                  ),
                                ],
                              ),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 335.0,
                                  top: 0,
                                  height: 80.292,
                                  child: SvgPicture.asset(
                                    'assets/images/rectangle1.svg',
                                    package: 'safra',
                                    height: 80.29185485839844,
                                    width: 335.0,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 29.0,
                                  width: 282.0,
                                  top: 24.646,
                                  height: 27.0,
                                  child: Container(
                                      width: 282.0,
                                      decoration: BoxDecoration(),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                                decoration: BoxDecoration(),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Container(
                                                          height: 27.0,
                                                          width: 27.0,
                                                          child: LayoutBuilder(
                                                              builder: (context,
                                                                  constraints) {
                                                            return House(
                                                              constraints,
                                                            );
                                                          })),
                                                      SizedBox(
                                                        width: 40,
                                                      ),
                                                      Container(
                                                          height: 27.0,
                                                          width: 27.0,
                                                          child: LayoutBuilder(
                                                              builder: (context,
                                                                  constraints) {
                                                            return Love(
                                                              constraints,
                                                            );
                                                          })),
                                                    ])),
                                            Container(
                                                decoration: BoxDecoration(),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Container(
                                                          height: 27.0,
                                                          width: 27.0,
                                                          child: LayoutBuilder(
                                                              builder: (context,
                                                                  constraints) {
                                                            return Date(
                                                              constraints,
                                                            );
                                                          })),
                                                      SizedBox(
                                                        width: 40,
                                                      ),
                                                      Container(
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.031990521327014215,
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.06666666666666667,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/images/vector.svg',
                                                            package: 'safra',
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                0.031990521327014215,
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.06666666666666667,
                                                            fit: BoxFit.fill,
                                                          )),
                                                    ])),
                                          ])),
                                ),
                                Positioned(
                                  left: 216.0,
                                  width: 26.0,
                                  top: 0,
                                  height: 12.0,
                                  child: SvgPicture.asset(
                                    'assets/images/vector1.svg',
                                    package: 'safra',
                                    height: 12.0,
                                    width: 26.0,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 147.0,
                          width: 40.0,
                          top: 0,
                          height: 40.0,
                          child: Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 40.0,
                                  top: 0,
                                  height: 40.0,
                                  child: Image.asset(
                                    'assets/images/ellipse804.png',
                                    package: 'safra',
                                    height: 40.0,
                                    width: 40.0,
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 10.286,
                                  width: 20.578,
                                  top: 10.286,
                                  height: 20.578,
                                  child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    package: 'safra',
                                    height: 20.57794189453125,
                                    width: 20.578125,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                      ])),
                ),
                Positioned(
                  left: 0,
                  width: 390.0,
                  top: 232.0,
                  height: 612.0,
                  child: SvgPicture.asset(
                    'assets/images/rectangle1.svg',
                    package: 'safra',
                    height: 612.0,
                    width: 390.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 170.0,
                  width: 55.0,
                  top: 249.0,
                  height: 3.0,
                  child: SvgPicture.asset(
                    'assets/images/line1.svg',
                    package: 'safra',
                    height: 3.0,
                    width: 55.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 45.0,
                  width: 307.0,
                  top: 351.0,
                  height: 151.0,
                  child: Image.asset(
                    'assets/images/rectangle10.png',
                    package: 'safra',
                    height: 151.0,
                    width: 307.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 37.0,
                  width: 307.0,
                  top: 546.0,
                  height: 151.0,
                  child: Image.asset(
                    'assets/images/rectangle11.png',
                    package: 'safra',
                    height: 151.0,
                    width: 307.0,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 270.0,
          width: 90.0,
          top: 30.0,
          height: 41.0,
          child: Container(
            height: 41.0,
            width: 90.0,
            decoration: BoxDecoration(
              color: Color(0xfffeffff),
              borderRadius: BorderRadius.all(Radius.circular(30)),
            ),
          ),
        ),
        Positioned(
          left: 274.0,
          width: 33.0,
          top: 34.0,
          height: 33.0,
          child: Image.asset(
            'assets/images/profilepicture.png',
            package: 'safra',
            height: 33.0,
            width: 33.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 314.0,
          width: 39.0,
          top: 46.0,
          height: 11.0,
          child: Container(
              height: 11.0,
              width: 39.0,
              child: AutoSizeText(
                'Hossam',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 10,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Color(0xff333333),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 30.0,
          width: 30.0,
          top: 35.0,
          height: 30.0,
          child: Container(
              height: 30.0,
              width: 30.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 30.0,
                  top: 0,
                  height: 30.0,
                  child: Image.asset(
                    'assets/images/ellipse806.png',
                    package: 'safra',
                    height: 30.0,
                    width: 30.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 10.0,
                  width: 10.5,
                  top: 11.0,
                  height: 8.0,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'safra',
                    height: 8.0,
                    width: 10.5,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 52.0,
          width: 278.0,
          top: 81.0,
          height: 100.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 21.0,
                        width: 123.0,
                        child: AutoSizeText(
                          'Hello Hossam !',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        )),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                        height: 29.0,
                        width: 278.0,
                        child: AutoSizeText(
                          'Welcome Back !',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 24,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        )),
                  ])),
        ),
        Positioned(
          left: 93.0,
          width: 203.0,
          top: 371.0,
          height: 82.0,
          child: Container(
              height: 82.0,
              width: 203.0,
              child: AutoSizeText(
                'Join',
                style: TextStyle(
                  fontFamily: 'Inspiration',
                  fontSize: 96,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 0,
          width: 377.0,
          top: 562.0,
          height: 82.0,
          child: Container(
              height: 82.0,
              width: 377.0,
              child: AutoSizeText(
                'Create',
                style: TextStyle(
                  fontFamily: 'Inspiration',
                  fontSize: 96,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 106.0,
          width: 135.0,
          top: 290.0,
          height: 20.0,
          child: Container(
              height: 20.0,
              width: 135.0,
              child: AutoSizeText(
                'Schedule a Trip',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
