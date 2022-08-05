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
import 'package:safra/widgets/dashboard_>_top_menu/btn_burger.g.dart';

class MenuNontoggle extends StatefulWidget {
  const MenuNontoggle({
    Key? key,
  }) : super(key: key);
  @override
  _MenuNontoggle createState() => _MenuNontoggle();
}

class _MenuNontoggle extends State<MenuNontoggle> {
  _MenuNontoggle();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 410.0,
          top: 0,
          height: 844.0,
          child: Container(
              height: 843.9998779296875,
              width: 410.0,
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
                      height: 90.29193115234375,
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
                              height: 80.2918701171875,
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
                                    height: 80.2918701171875,
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
                                  left: 29.0,
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
                                    width: 20.57806396484375,
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
                  left: 25.0,
                  width: 357.059,
                  top: 286.0,
                  height: 27.0,
                  child: Container(
                      height: 27.0,
                      decoration: BoxDecoration(),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                                height: 27.0,
                                width: 160.0,
                                child: AutoSizeText(
                                  'Your next activity',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: 0,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                            SizedBox(
                              width: 128,
                            ),
                            Container(
                                decoration: BoxDecoration(),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 19.0,
                                          width: 52.0,
                                          child: AutoSizeText(
                                            'See All',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              letterSpacing: 0,
                                              color: Color(0xff333333),
                                            ),
                                            textAlign: TextAlign.left,
                                          )),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.01662445972316073,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.018100640712640226,
                                          child: SvgPicture.asset(
                                            'assets/images/vector.svg',
                                            package: 'safra',
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.01662445972316073,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.018100640712640226,
                                            fit: BoxFit.fill,
                                          )),
                                    ])),
                          ])),
                ),
                Positioned(
                  left: 25.0,
                  width: 297.059,
                  top: 553.0,
                  height: 27.0,
                  child: Container(
                      height: 27.0,
                      decoration: BoxDecoration(),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                                height: 22.0,
                                width: 75.0,
                                child: AutoSizeText(
                                  'My Trips',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                            SizedBox(
                              width: 153,
                            ),
                            Container(
                                decoration: BoxDecoration(),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 19.0,
                                          width: 52.0,
                                          child: AutoSizeText(
                                            'See All',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              letterSpacing: 0,
                                              color: Color(0xff333333),
                                            ),
                                            textAlign: TextAlign.left,
                                          )),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.01662446876272771,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.018100601587540063,
                                          child: SvgPicture.asset(
                                            'assets/images/vector.svg',
                                            package: 'safra',
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.01662446876272771,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.018100601587540063,
                                            fit: BoxFit.fill,
                                          )),
                                    ])),
                          ])),
                ),
                Positioned(
                  left: 25.0,
                  width: 185.0,
                  top: 328.0,
                  height: 195.0,
                  child: Container(
                      height: 195.0,
                      width: 185.0,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 185.0,
                          top: 0,
                          height: 195.0,
                          child: Image.asset(
                            'assets/images/rectangle2.png',
                            package: 'safra',
                            height: 195.0,
                            width: 185.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 15.0,
                          width: 155.0,
                          top: 125.0,
                          height: 55.0,
                          child: Container(
                              height: 55.0,
                              width: 155.0,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 155.0,
                                  top: 0,
                                  height: 55.0,
                                  child: Container(
                                    height: 55.0,
                                    width: 155.0,
                                    decoration: BoxDecoration(
                                      color: Color(0x99ffffff),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(7)),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 10.0,
                                  width: 123.0,
                                  top: 31.0,
                                  height: 14.0,
                                  child: Container(
                                      height: 14.0,
                                      decoration: BoxDecoration(),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                                decoration: BoxDecoration(),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Container(
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.010385757373972527,
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.015384615384615385,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/images/group.svg',
                                                            package: 'safra',
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                0.010385757373972527,
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.015384615384615385,
                                                            fit: BoxFit.fill,
                                                          )),
                                                      SizedBox(
                                                        width: 5,
                                                      ),
                                                      Container(
                                                          height: 11.0,
                                                          width: 44.0,
                                                          child: AutoSizeText(
                                                            'Zur Mühle',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Inter',
                                                              fontSize: 9,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              letterSpacing: 0,
                                                              color: Color(
                                                                  0xff333333),
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          )),
                                                    ])),
                                            SizedBox(
                                              width: 25,
                                            ),
                                            Container(
                                                decoration: BoxDecoration(),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Container(
                                                          height:
                                                              8.888885498046875,
                                                          width: 8.0,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/images/group1.svg',
                                                            package: 'safra',
                                                            height:
                                                                8.888885498046875,
                                                            width: 8.0,
                                                            fit: BoxFit.none,
                                                          )),
                                                      SizedBox(
                                                        width: 5,
                                                      ),
                                                      Container(
                                                          height: 11.0,
                                                          width: 30.0,
                                                          child: AutoSizeText(
                                                            'July 18',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Inter',
                                                              fontSize: 9,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              letterSpacing: 0,
                                                              color: Color(
                                                                  0xff333333),
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          )),
                                                    ])),
                                          ])),
                                ),
                                Positioned(
                                  left: 5.0,
                                  width: 138.0,
                                  top: 10.0,
                                  height: 18.0,
                                  child: Container(
                                      height: 18.0,
                                      width: 138.0,
                                      child: AutoSizeText(
                                        'Camping',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          letterSpacing: 0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.left,
                                      )),
                                ),
                              ])),
                        ),
                      ])),
                ),
                Positioned(
                  left: 225.0,
                  width: 185.0,
                  top: 328.0,
                  height: 195.0,
                  child: Container(
                      height: 195.0,
                      width: 185.0,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 185.0,
                          top: 0,
                          height: 195.0,
                          child: Image.asset(
                            'assets/images/rectangle3.png',
                            package: 'safra',
                            height: 195.0,
                            width: 185.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 15.0,
                          width: 155.0,
                          top: 125.0,
                          height: 55.0,
                          child: Container(
                              height: 55.0,
                              width: 155.0,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 155.0,
                                  top: 0,
                                  height: 55.0,
                                  child: Container(
                                    height: 55.0,
                                    width: 155.0,
                                    decoration: BoxDecoration(
                                      color: Color(0x99ffffff),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(7)),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 10.0,
                                  width: 142.0,
                                  top: 31.0,
                                  height: 11.0,
                                  child: Container(
                                      decoration: BoxDecoration(),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                                decoration: BoxDecoration(),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Container(
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.010385757373972527,
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.015384615384615385,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/images/group.svg',
                                                            package: 'safra',
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                0.010385757373972527,
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.015384615384615385,
                                                            fit: BoxFit.fill,
                                                          )),
                                                      SizedBox(
                                                        width: 5,
                                                      ),
                                                      Container(
                                                          height: 11.0,
                                                          width: 40.0,
                                                          child: AutoSizeText(
                                                            'München',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Inter',
                                                              fontSize: 9,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              letterSpacing: 0,
                                                              color: Color(
                                                                  0xff333333),
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          )),
                                                    ])),
                                            SizedBox(
                                              width: 25,
                                            ),
                                            Container(
                                                decoration: BoxDecoration(),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Container(
                                                          height:
                                                              8.888885498046875,
                                                          width: 8.0,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/images/group1.svg',
                                                            package: 'safra',
                                                            height:
                                                                8.888885498046875,
                                                            width: 8.0,
                                                            fit: BoxFit.none,
                                                          )),
                                                      SizedBox(
                                                        width: 5,
                                                      ),
                                                      Container(
                                                          height: 11.0,
                                                          width: 53.0,
                                                          child: AutoSizeText(
                                                            'July 20 ,Sun',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Inter',
                                                              fontSize: 9,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              letterSpacing: 0,
                                                              color: Color(
                                                                  0xff333333),
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          )),
                                                    ])),
                                          ])),
                                ),
                                Positioned(
                                  left: 10.0,
                                  width: 97.0,
                                  top: 10.0,
                                  height: 18.0,
                                  child: Container(
                                      height: 18.0,
                                      width: 97.0,
                                      child: AutoSizeText(
                                        'Football Match',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          letterSpacing: 0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.left,
                                      )),
                                ),
                              ])),
                        ),
                      ])),
                ),
                Positioned(
                  left: 25.0,
                  width: 340.0,
                  top: 600.0,
                  height: 102.0,
                  child: Container(
                      height: 102.0,
                      width: 340.0,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 340.0,
                          top: 0,
                          height: 102.0,
                          child: Container(
                            height: 102.0,
                            width: 340.0,
                            decoration: BoxDecoration(
                              color: Color(0xffe6eefa),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 15.0,
                          width: 72.0,
                          top: 15.0,
                          height: 72.0,
                          child: Image.asset(
                            'assets/images/rectangle7.png',
                            package: 'safra',
                            height: 72.0,
                            width: 72.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 104.0,
                          width: 149.0,
                          top: 33.0,
                          height: 32.0,
                          child: Container(
                              height: 31.999908447265625,
                              width: 149.0,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 77.0,
                                  top: 0,
                                  height: 18.0,
                                  child: Container(
                                      height: 18.0,
                                      width: 77.0,
                                      child: AutoSizeText(
                                        'Friends tour',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          letterSpacing: 0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.left,
                                      )),
                                ),
                                Positioned(
                                  left: 0,
                                  width: 149.0,
                                  top: 21.0,
                                  height: 11.0,
                                  child: Container(
                                      decoration: BoxDecoration(),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                                decoration: BoxDecoration(),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Container(
                                                          height: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .height *
                                                              0.010385757373972527,
                                                          width: MediaQuery.of(
                                                                      context)
                                                                  .size
                                                                  .width *
                                                              0.015384615384615385,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/images/group.svg',
                                                            package: 'safra',
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                0.010385757373972527,
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.015384615384615385,
                                                            fit: BoxFit.fill,
                                                          )),
                                                      SizedBox(
                                                        width: 5,
                                                      ),
                                                      Container(
                                                          height: 11.0,
                                                          width: 39.0,
                                                          child: AutoSizeText(
                                                            'Germany',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Inter',
                                                              fontSize: 9,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              letterSpacing: 0,
                                                              color: Color(
                                                                  0xff333333),
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          )),
                                                    ])),
                                            SizedBox(
                                              width: 15,
                                            ),
                                            Container(
                                                decoration: BoxDecoration(),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Container(
                                                          height:
                                                              8.888885498046875,
                                                          width: 8.0,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/images/group1.svg',
                                                            package: 'safra',
                                                            height:
                                                                8.888885498046875,
                                                            width: 8.0,
                                                            fit: BoxFit.none,
                                                          )),
                                                      SizedBox(
                                                        width: 5,
                                                      ),
                                                      Container(
                                                          height: 11.0,
                                                          width: 71.0,
                                                          child: AutoSizeText(
                                                            'July 16 - July 22',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'Inter',
                                                              fontSize: 9,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              letterSpacing: 0,
                                                              color: Color(
                                                                  0xff333333),
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          )),
                                                    ])),
                                          ])),
                                ),
                              ])),
                        ),
                        Positioned(
                          left: 260.0,
                          width: 63.0,
                          top: 36.0,
                          height: 27.0,
                          child: Container(
                              padding: EdgeInsets.only(
                                left: 17,
                                right: 17,
                                top: 8,
                                bottom: 8,
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xff2f80ed),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                        height: 11.0,
                                        width: 29.0,
                                        child: AutoSizeText(
                                          'Joined',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 9,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: 0,
                                            color: Colors.white,
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ])),
                        ),
                      ])),
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
          left: 30.0,
          width: 30.0,
          top: 35.0,
          height: 30.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BtnBurger(
              constraints,
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
