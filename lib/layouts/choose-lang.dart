import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all.dart';


class Langueee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chooselangMm2 (208:5887)
        padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff14161b),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame11808792wMr (208:5889)
              margin: EdgeInsets.fromLTRB(45.5*fem, 0*fem, 109.5*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame118087642eC (208:5891)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/layouts/images/frame-11808764.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // pilihbahasagye (517:857)
                    'Pilih Bahasa',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3333333333*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame11808775BQc (208:5893)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 631*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame118086996Xa (208:5894)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 20*fem, 14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff313843)),
                      color: Color(0xff14161b),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Text(
                      'Indonesia',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.4*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // frame11808701Lgp (208:5906)
                    padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 21*fem, 14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff313843)),
                      color: Color(0xff14161b),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Text(
                      'Jawa',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.4*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle3QAt (208:5911)
              margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 107*fem, 0*fem),
              width: double.infinity,
              height: 4*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
                color: Color(0xffffffff),
              ),
            ),
          ],
        ),
      ),
          );
  }
}