import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 238;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // langbookoRJ (204:712)
        width: double.infinity,
        height: 72*fem,
        child: Text(
          'Langbook',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'SF Pro Display',
            fontSize: 57*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2575*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}