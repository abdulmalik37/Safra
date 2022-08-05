// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatefulWidget {
  const Home({
    Key? key,
  }) : super(key: key);
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  _Home();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          height: 44.0,
          child: Container(
              height: 44.0,
              width: MediaQuery.of(context).size.width * 1.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 21.0,
                  width: 54.0,
                  top: 14.0,
                  height: 21.0,
                  child: Container(
                      height: 21.0,
                      width: 54.0,
                      child: AutoSizeText(
                        '9:41',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.italic,
                          letterSpacing: -0.30000001192092896,
                          color: Color(0xfff2f2f2),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 336.333,
                  width: 24.328,
                  top: 17.333,
                  height: 11.333,
                  child: Container(
                      height: 11.333343505859375,
                      width: 24.328033447265625,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          right: 2.328,
                          width: 22.0,
                          top: 0,
                          height: 11.333,
                          child: Container(
                            height: 11.333343505859375,
                            width: 22.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.circular(2.6666667461395264)),
                              border: Border.all(
                                color: Color(0xfff2f2f2),
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 0,
                          width: 1.328,
                          top: 3.667,
                          height: 4.0,
                          child: SvgPicture.asset(
                            'assets/images/cap.svg',
                            package: 'safra',
                            height: 4.0,
                            width: 1.328033447265625,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          right: 4.328,
                          width: 18.0,
                          top: 2.0,
                          height: 7.333,
                          child: Container(
                            height: 7.333343505859375,
                            width: 18.0,
                            decoration: BoxDecoration(
                              color: Color(0xfff2f2f2),
                              borderRadius: BorderRadius.all(
                                  Radius.circular(1.3333333730697632)),
                            ),
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width * 0.843,
                  width: MediaQuery.of(context).size.width * 0.041,
                  top: 17.331,
                  height: 11.0,
                  child: Image.asset(
                    'assets/images/wifi.png',
                    package: 'safra',
                    height: 11.0,
                    width:
                        MediaQuery.of(context).size.width * 0.0408887939453125,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width * 0.784,
                  width: MediaQuery.of(context).size.width * 0.045,
                  top: 17.667,
                  height: 10.667,
                  child: Image.asset(
                    'assets/images/cellularconnection.png',
                    package: 'safra',
                    height: 10.666656494140625,
                    width:
                        MediaQuery.of(context).size.width * 0.04533333333333334,
                    fit: BoxFit.fill,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 0,
          height: 34.0,
          child: Container(
              height: 34.0,
              width: MediaQuery.of(context).size.width * 1.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: MediaQuery.of(context).size.width * 0.323,
                  width: MediaQuery.of(context).size.width * 0.357,
                  bottom: 8.0,
                  height: 5.0,
                  child: Center(
                      child: Container(
                    height: 5.0,
                    width: 134.0,
                    decoration: BoxDecoration(
                      color: Color(0xfff2f2f2),
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                  )),
                ),
              ])),
        ),
        Positioned(
          left: 18.0,
          right: 14.0,
          bottom: 118.0,
          height: 56.0,
          child: Container(
              height: 56.0,
              width: MediaQuery.of(context).size.width * 0.9146666666666666,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0x80000000),
                    spreadRadius: 4,
                    blurRadius: 4,
                    offset: Offset(0, 7),
                  ),
                ],
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: Container(
                    height: 56.0,
                    width:
                        MediaQuery.of(context).size.width * 0.9146666666666666,
                    decoration: BoxDecoration(
                      color: Color(0xff828282),
                      borderRadius: BorderRadius.all(Radius.circular(14)),
                    ),
                  ),
                ),
                Positioned(
                  left: 16.0,
                  right: 16.0,
                  top: 17.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: MediaQuery.of(context).size.width *
                          0.8293333333333334,
                      child: AutoSizeText(
                        'Create Account',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.40799999237060547,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 17.0,
          right: 15.0,
          bottom: 182.0,
          height: 56.0,
          child: Container(
              height: 56.0,
              width: MediaQuery.of(context).size.width * 0.9146666666666666,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0x80000000),
                    spreadRadius: 4,
                    blurRadius: 4,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: Container(
                    height: 56.0,
                    width:
                        MediaQuery.of(context).size.width * 0.9146666666666666,
                    decoration: BoxDecoration(
                      color: Color(0xff007aff),
                      borderRadius: BorderRadius.all(Radius.circular(14)),
                    ),
                  ),
                ),
                Positioned(
                  left: 16.0,
                  right: 16.0,
                  top: 17.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: MediaQuery.of(context).size.width *
                          0.8293333333333334,
                      child: AutoSizeText(
                        'Login',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                          letterSpacing: -0.40799999237060547,
                          color: Color(0xfff2f2f2),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 155.0,
          width: 79.0,
          top: 158.0,
          height: 41.0,
          child: Container(
              height: 41.0,
              width: 79.0,
              child: AutoSizeText(
                'Safra',
                style: TextStyle(
                  fontFamily: 'Inspiration',
                  fontSize: 64,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.37400001287460327,
                  color: Color(0xff46606f),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 129.0,
          width: 132.0,
          top: 217.0,
          height: 80.0,
          child: Container(
              height: 80.0,
              width: 132.0,
              child: AutoSizeText(
                'سفره',
                style: TextStyle(
                  fontFamily: 'Inspiration',
                  fontSize: 48,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.37400001287460327,
                  color: Color(0xff46606f),
                ),
                textAlign: TextAlign.center,
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
