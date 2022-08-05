// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Button extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrCreateaccount;
  const Button(
    this.constraints, {
    Key? key,
    this.ovrCreateaccount,
  }) : super(key: key);
  @override
  _Button createState() => _Button();
}

class _Button extends State<Button> {
  _Button();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
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
                      widget.ovrCreateaccount ?? 'Create account',
                      style: TextStyle(
                        fontFamily: 'ABeeZee',
                        fontSize: 17,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.italic,
                        letterSpacing: -0.40799999237060547,
                        color: Colors.white,
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
