import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all.dart';


class AngleOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 177;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle19999iSt (549:508)
        width: double.infinity,
        height: 32*fem,
        child: Image.asset(
          'assets/layouts/images/rectangle-19999-7Uk.png',
          width: 177*fem,
          height: 32*fem,
        ),
      ),
          );
  }
}