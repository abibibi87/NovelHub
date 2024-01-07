import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 256;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // 8oA (204:600)
        width: double.infinity,
        height: 256*fem,
        child: Image.asset(
          'assets/apple-store/images/.png',
          width: 256*fem,
          height: 256*fem,
        ),
      ),
          );
  }
}