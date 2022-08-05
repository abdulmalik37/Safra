// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatefulWidget {
  const Login({
    Key? key,
  }) : super(key: key);
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  _Login();

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
                  height: 18.0,
                  child: Container(
                      height: 18.0,
                      width: 54.0,
                      child: AutoSizeText(
                        '9:41',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          letterSpacing: -0.30000001192092896,
                          color: Colors.black,
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
                      height: 11.33331298828125,
                      width: 24.32806396484375,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          right: 2.328,
                          width: 22.0,
                          top: 0,
                          height: 11.333,
                          child: Container(
                            height: 11.33331298828125,
                            width: 22.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.circular(2.6666667461395264)),
                              border: Border.all(
                                color: Color(0xff000000),
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
                            width: 1.32806396484375,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          right: 4.328,
                          width: 18.0,
                          top: 2.0,
                          height: 7.333,
                          child: Container(
                            height: 7.33331298828125,
                            width: 18.0,
                            decoration: BoxDecoration(
                              color: Colors.black,
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
                        MediaQuery.of(context).size.width * 0.04088883463541667,
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
                    height: 10.66668701171875,
                    width:
                        MediaQuery.of(context).size.width * 0.04533333333333334,
                    fit: BoxFit.fill,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 188.0,
          bottom: 724.0,
          height: 44.0,
          child: Container(
              height: 44.0,
              width: 188.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 8.5,
                  width: 179.5,
                  top: 11.5,
                  height: 22.5,
                  child: Container(
                      height: 22.5,
                      width: 179.5,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 12.0,
                          top: 0,
                          height: 20.5,
                          child: SvgPicture.asset(
                            'assets/images/arrow.svg',
                            package: 'safra',
                            height: 20.5,
                            width: 12.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 17.5,
                          right: 0,
                          top: 0.5,
                          height: 22.0,
                          child: Container(
                              height: 22.0,
                              width: MediaQuery.of(context).size.width * 0.432,
                              child: AutoSizeText(
                                'Back',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 17,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: -0.40799999237060547,
                                  color: Color(0xff007aff),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
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
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                  )),
                ),
              ])),
        ),
        Positioned(
          left: 16.0,
          right: 16.0,
          top: 171.0,
          height: 41.0,
          child: Container(
              height: 41.0,
              width: MediaQuery.of(context).size.width * 0.9146666666666666,
              child: AutoSizeText(
                'Login',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 34,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.37400001287460327,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 16.0,
          right: 16.0,
          top: 228.0,
          height: 44.0,
          child: Container(
              height: 44.0,
              width: MediaQuery.of(context).size.width * 0.9146666666666666,
              child: AutoSizeText(
                'Welcome back, Sign in to continue.',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                  letterSpacing: -0.40799999237060547,
                  color: Color(0x993c3c43),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 0,
          right: 0,
          top: 312.0,
          height: 60.0,
          child: Container(
              height: 60.0,
              width: MediaQuery.of(context).size.width * 1.0,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: MediaQuery.of(context).size.width * 1.0,
                  top: 0,
                  height: 60.0,
                  child: Container(
                    height: 60.0,
                    width: MediaQuery.of(context).size.width * 1.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  right: 32.0,
                  bottom: 1.0,
                  height: 0,
                  child: SvgPicture.asset(
                    'assets/images/separatorlight16pxleftandright.svg',
                    package: 'safra',
                    width:
                        MediaQuery.of(context).size.width * 0.9146666666666666,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  left: 16.0,
                  right: 16.0,
                  top: 19.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: MediaQuery.of(context).size.width *
                          0.9146666666666666,
                      child: AutoSizeText(
                        'Hossam123@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          letterSpacing: -0.40799999237060547,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          right: 0,
          top: 372.0,
          height: 60.0,
          child: Container(
              height: 60.0,
              width: MediaQuery.of(context).size.width * 1.0,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: MediaQuery.of(context).size.width * 1.0,
                  top: 0,
                  height: 60.0,
                  child: Container(
                    height: 60.0,
                    width: MediaQuery.of(context).size.width * 1.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  right: 32.0,
                  bottom: 1.0,
                  height: 0,
                  child: SvgPicture.asset(
                    'assets/images/separatorlight16pxleftandright.svg',
                    package: 'safra',
                    width:
                        MediaQuery.of(context).size.width * 0.9146666666666666,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Positioned(
                  left: 16.0,
                  right: 16.0,
                  top: 19.0,
                  height: 22.0,
                  child: Container(
                      height: 22.0,
                      width: MediaQuery.of(context).size.width *
                          0.9146666666666666,
                      child: AutoSizeText(
                        '••••••••',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          letterSpacing: -0.40799999237060547,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          right: 267.0,
          width: 92.0,
          top: 448.0,
          height: 18.0,
          child: Container(
              height: 18.0,
              width: 92.0,
              child: AutoSizeText(
                'Forgot password?',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 11,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.italic,
                  letterSpacing: -0.07800000160932541,
                  color: Color(0xff007aff),
                ),
                textAlign: TextAlign.right,
              )),
        ),
        Positioned(
          left: 16.0,
          right: 16.0,
          bottom: 66.0,
          height: 20.0,
          child: Container(
              height: 20.0,
              width: MediaQuery.of(context).size.width * 0.9146666666666666,
              child: AutoSizeText(
                'Don’t have an account? Create account',
                style: TextStyle(
                  fontFamily: 'ABeeZee',
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.23999999463558197,
                  color: Color(0xff8e8e93),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 16.0,
          right: 16.0,
          bottom: 118.0,
          height: 56.0,
          child: Container(
              height: 56.0,
              width: MediaQuery.of(context).size.width * 0.9146666666666666,
              decoration: BoxDecoration(),
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
                        'Sign In',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          letterSpacing: -0.40799999237060547,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
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
