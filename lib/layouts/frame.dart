import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all.dart';


class Frame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frameopL (602:451)
        padding: EdgeInsets.fromLTRB(136.5*fem, 12.5*fem, 136.5*fem, 12.5*fem),
        width: double.infinity,
        height: 47*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(12*fem),
        ),
        child: Container(
          // autogroupqkmr74L (AChJ2FT25RcpUCWAjgQKmr)
          width: double.infinity,
          height: double.infinity,
          child: Center(
            child: Center(
              child: Text(
                'Masuk Kembali',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.375*ffem/fem,
                  color: Color(0xff14161b),
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}