// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Date extends StatefulWidget {
  final BoxConstraints constraints;

  const Date(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Date createState() => _Date();
}

class _Date extends State<Date> {
  _Date();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.083,
            width: widget.constraints.maxWidth * 0.833,
            top: widget.constraints.maxHeight * 0.083,
            height: widget.constraints.maxHeight * 0.833,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'safra',
              height: widget.constraints.maxHeight * 0.8333332391432242,
              width: widget.constraints.maxWidth * 0.8333333333333334,
              fit: BoxFit.fill,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
