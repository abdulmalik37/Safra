// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SettingsMenu extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrSettings;
  final String? ovrMenu;
  final Widget? ovrMainmenu;
  const SettingsMenu(
    this.constraints, {
    Key? key,
    this.ovrSettings,
    this.ovrMenu,
    this.ovrMainmenu,
  }) : super(key: key);
  @override
  _SettingsMenu createState() => _SettingsMenu();
}

class _SettingsMenu extends State<SettingsMenu> {
  _SettingsMenu();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xb21f1f1f),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 390.0,
            top: 0,
            height: 882.0,
            child: Stack(children: [
              Positioned(
                left: 33.0,
                width: 171.0,
                top: 114.0,
                height: 48.0,
                child: Container(
                    height: 48.0,
                    width: 171.0,
                    child: AutoSizeText(
                      widget.ovrSettings ?? 'Settings',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 40,
                        fontWeight: FontWeight.w900,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 32.0,
                width: 42.0,
                top: 240.0,
                height: 17.0,
                child: Container(
                    height: 17.0,
                    width: 42.0,
                    child: AutoSizeText(
                      widget.ovrMenu ?? 'Menu',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Color(0xffe6e6e6),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 0,
                width: 390.0,
                top: 277.0,
                height: 224.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return Container(/** This Symbol was not found **/);
                }),
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
