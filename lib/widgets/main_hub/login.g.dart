// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Login extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrLogin;
  const Login(
    this.constraints, {
    Key? key,
    this.ovrLogin,
  }) : super(key: key);
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  _Login();

  @override
  Widget build(BuildContext context) {
    return Container(
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
            bottom: 0,
            height: 56.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 56.0,
                  width: widget.constraints.maxWidth * 1.0,
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
                    width: widget.constraints.maxWidth * 0.9067055393586005,
                    child: AutoSizeText(
                      widget.ovrLogin ?? 'Login',
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
