import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/layouts/welcome.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/main.dart';
import 'package:myapp/all.dart';
import 'package:myapp/layouts/belum-punya-akun.dart';

class StartPageScene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // startpageQe4 (208:5912)
        padding: EdgeInsets.fromLTRB(0*fem, 92*fem, 0*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff14161b),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame118087916Fz (208:5915)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
              width: double.infinity,
              height: 492*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame11808786CK2 (208:5917)
                    left: 0*fem,
                    top: 1*fem,
                    child: Container(
                      width: 396*fem,
                      height: 407*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // 7Rz (549:573)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                '꧋ꦱꦺꦭꦩꦠ꧀ꦢꦠꦁ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Lucida Handwriting',
                                  fontSize: 36*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.6111111111*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup8lq6DNY (ACgxXyb1GP7M3q3oG48Lq6)
                            width: double.infinity,
                            height: 384*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse219kNU (208:5918)
                                  left: 10*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 370*fem,
                                      height: 370*fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(185*fem),
                                          color: Color(0x05eb8a53),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse216Fa8 (208:5919)
                                  left: 68*fem,
                                  top: 50*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 254*fem,
                                      height: 254*fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(127*fem),
                                          color: Color(0x19eb8a53),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // record273996removebgpreview11M (510:834)
                                  left: 0*fem,
                                  top: 40*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 396*fem,
                                      height: 335*fem,
                                      child: Image.asset(
                                        'assets/layouts/images/record273996-removebg-preview-1-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // welcome3F6 (510:826)
                    left: 10*fem,
                    top: 394*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(69*fem, 49*fem, 69*fem, 3*fem),
                      width: 390*fem,
                      height: 98*fem,
                      child: Text(
                        'SUGENG RAWUH',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Myriad Pro',
                          fontSize: 34*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // panggonesampeyanmacacritajawat (510:840)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
              child: Text(
                'Panggone sampeyan maca crita jawa',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1*ffem/fem,
                  color: Color(0xff83899f),
                ),
              ),
            ),
            Container(
              // pxbuttonaccemKW (517:843)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 50*fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Welcome()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  child: Container(
                    // basebutton405LC (517:844)
                    padding: EdgeInsets.fromLTRB(139.67*fem, 13*fem, 150*fem, 13*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: TextButton(
                      // autogroupskwvzi4 (ACgxtDWHDtcEE9kabGsKwv)
                      onPressed: () {
                        // Arahkan ke halaman Register
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>   Welcome()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10.33*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Mulai',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
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
                ),
              ),
            ),
            Container(
              // rectangle3T5r (208:5914)
              margin: EdgeInsets.fromLTRB(131*fem, 0*fem, 131*fem, 0*fem),
              width: double.infinity,
              height: 4*fem,
              decoration: BoxDecoration(
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
