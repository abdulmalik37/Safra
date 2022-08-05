// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Link extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlink;
  const Link(
    this.constraints, {
    Key? key,
    this.ovrlink,
  }) : super(key: key);
  @override
  _Link createState() => _Link();
}

class _Link extends State<Link> {
  _Link();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Container(
                height: widget.constraints.maxHeight * 1.0,
                width: widget.constraints.maxWidth * 1.0,
                child: AutoSizeText(
                  widget.ovrlink ?? 'Already have an account? Sign In',
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
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
