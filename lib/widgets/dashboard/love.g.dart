// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Love extends StatefulWidget {
  final BoxConstraints constraints;

  const Love(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Love createState() => _Love();
}

class _Love extends State<Love> {
  _Love();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.083,
            width: widget.constraints.maxWidth * 0.834,
            top: widget.constraints.maxHeight * 0.115,
            height: widget.constraints.maxHeight * 0.769,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'safra',
              height: widget.constraints.maxHeight * 0.7693694895254005,
              width: widget.constraints.maxWidth * 0.8337447554976852,
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
