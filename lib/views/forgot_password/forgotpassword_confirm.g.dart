// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ForgotpasswordConfirm extends StatefulWidget {
  const ForgotpasswordConfirm({
    Key? key,
  }) : super(key: key);
  @override
  _ForgotpasswordConfirm createState() => _ForgotpasswordConfirm();
}

class _ForgotpasswordConfirm extends State<ForgotpasswordConfirm> {
  _ForgotpasswordConfirm();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff565656),
      child: Stack(children: [
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          height: 88.0,
          child: Container(
              height: 88.0,
              width: MediaQuery.of(context).size.width * 1.0,
              decoration: BoxDecoration(
                color: Color(0xff363636),
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: MediaQuery.of(context).size.width * 1.0,
                  top: 0,
                  height: 88.0,
                  child: SvgPicture.asset(
                    'assets/images/background.svg',
                    package: 'safra',
                    height: 88.0,
                    width: MediaQuery.of(context).size.width * 1.0,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 188.0,
                  bottom: 0,
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
                                      width: MediaQuery.of(context).size.width *
                                          0.432,
                                      child: AutoSizeText(
                                        'Sign In',
                                        style: TextStyle(
                                          fontFamily: 'ABeeZee',
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
                  left: 94.0,
                  right: 93.0,
                  bottom: 0,
                  height: 44.0,
                  child: Container(
                      height: 44.0,
                      width: MediaQuery.of(context).size.width *
                          0.5013333333333333,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 16.0,
                          right: 16.0,
                          top: 12.0,
                          height: 22.0,
                          child: Container(
                              height: 22.0,
                              width: MediaQuery.of(context).size.width * 0.416,
                              child: AutoSizeText(
                                'Password reset',
                                style: TextStyle(
                                  fontFamily: 'ABeeZee',
                                  fontSize: 17,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.italic,
                                  letterSpacing: -0.40799999237060547,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.141,
          width: MediaQuery.of(context).size.width * 0.72,
          top: MediaQuery.of(context).size.height * 0.454,
          height: MediaQuery.of(context).size.height * 0.17,
          child: Center(
              child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xccf2f2f2),
                    borderRadius: BorderRadius.all(Radius.circular(14)),
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                            clipBehavior: Clip.hardEdge,
                            padding: EdgeInsets.only(
                              left: 0,
                              right: 0,
                              top: 19,
                              bottom: 19,
                            ),
                            decoration: BoxDecoration(),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 22.0,
                                      width: MediaQuery.of(context).size.width *
                                          0.6346666666666667,
                                      child: AutoSizeText(
                                        'Succeed !',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 17,
                                          fontWeight: FontWeight.w700,
                                          letterSpacing: -0.40799999237060547,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                  Container(
                                      height: 32.0,
                                      width: MediaQuery.of(context).size.width *
                                          0.6346666666666667,
                                      child: AutoSizeText(
                                        'Your new password has been sent to your email.',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 13,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: -0.07800000160932541,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      )),
                                  SizedBox(
                                    height: 2,
                                  ),
                                ])),
                        Container(
                            height: 44.0,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                top: 0,
                                height: 0.5,
                                child: Container(
                                  height: 0.5,
                                  width:
                                      MediaQuery.of(context).size.width * 0.72,
                                  decoration: BoxDecoration(
                                    color: Color(0x5c3c3c43),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: MediaQuery.of(context).size.width * 0.331,
                                width: 22.0,
                                top: 12.0,
                                height: 22.0,
                                child: Center(
                                    child: Container(
                                        height: 22.0,
                                        width: 22.0,
                                        child: AutoSizeText(
                                          'Ok',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 17,
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: -0.40799999237060547,
                                            color: Color(0xff007aff),
                                          ),
                                          textAlign: TextAlign.center,
                                        ))),
                              ),
                            ])),
                      ]))),
        ),
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
                      color: Color(0xffe0e0e0),
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                  )),
                ),
              ])),
        ),
        Positioned(
          left: 16.0,
          right: 16.0,
          top: 152.0,
          height: 41.0,
          child: Container(
              height: 41.0,
              width: MediaQuery.of(context).size.width * 0.9146666666666666,
              child: AutoSizeText(
                'Forgot password?',
                style: TextStyle(
                  fontFamily: 'ABeeZee',
                  fontSize: 34,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 0.37400001287460327,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 16.0,
          right: 16.0,
          top: 209.0,
          height: 44.0,
          child: Container(
              height: 44.0,
              width: MediaQuery.of(context).size.width * 0.9146666666666666,
              child: AutoSizeText(
                'Please insert your email to send a new password.',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.40799999237060547,
                  color: Color(0xff343434),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 293.0,
          height: 60.0,
          child: Container(
              height: 60.0,
              width: 375.0,
              decoration: BoxDecoration(
                color: Color(0xff565656),
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 375.0,
                  top: 0,
                  height: 60.0,
                  child: Container(
                    height: 60.0,
                    width: 375.0,
                    decoration: BoxDecoration(
                      color: Color(0xff565656),
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
                    width: 343.0,
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
                      width: 343.0,
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
