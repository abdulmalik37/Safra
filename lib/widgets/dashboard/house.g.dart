// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class House extends StatefulWidget {
  final BoxConstraints constraints;

  const House(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _House createState() => _House();
}

class _House extends State<House> {
  _House();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.125,
            width: widget.constraints.maxWidth * 0.75,
            top: widget.constraints.maxHeight * 0.082,
            height: widget.constraints.maxHeight * 0.834,
            child: SvgPicture.asset(
              'assets/images/vector.svg',
              package: 'safra',
              height: widget.constraints.maxHeight * 0.8343312775400106,
              width: widget.constraints.maxWidth * 0.7500045211226852,
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
