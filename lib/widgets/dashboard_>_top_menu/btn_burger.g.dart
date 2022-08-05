// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BtnBurger extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse806;
  final Widget? ovrVector;
  const BtnBurger(
    this.constraints, {
    Key? key,
    this.ovrEllipse806,
    this.ovrVector,
  }) : super(key: key);
  @override
  _BtnBurger createState() => _BtnBurger();
}

class _BtnBurger extends State<BtnBurger> {
  _BtnBurger();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 30.0,
            top: 0,
            height: 30.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 30.0,
                top: 0,
                height: 30.0,
                child: widget.ovrEllipse806 ??
                    Image.asset(
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
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'safra',
                      height: 8.0,
                      width: 10.5,
                      fit: BoxFit.none,
                    ),
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
