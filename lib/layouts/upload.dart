import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all.dart';


class Upload extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 373;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // uploadZi8 (208:6134)
        padding: EdgeInsets.fromLTRB(1*fem, 44*fem, 1*fem, 127*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff14161b),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextButton(
              // frame11808764F5A (518:584)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 47*fem,
                height: 46*fem,
                child: Image.asset(
                  'assets/layouts/images/frame-11808764-tjA.png',
                  width: 47*fem,
                  height: 46*fem,
                ),
              ),
            ),
            Container(
              // autogroupdu9ajW8 (AChEArsEzhbyAwG8nNDu9A)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 4*fem, 39*fem),
              width: double.infinity,
              height: 293*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup12zuesz (AChEGwXSiCWoV5GTB612zU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    width: 163*fem,
                    height: 291*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame11808745AbS (655:473)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 163*fem,
                            height: 276*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame118087425TW (655:474)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 163*fem,
                                  height: 250*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16*fem),
                                    child: Image.asset(
                                      'assets/layouts/images/frame-11808742-1Fv.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  // hollyPDJ (655:476)
                                  'Holly',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorhUt (655:549)
                          left: 113*fem,
                          top: 275*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/layouts/images/vector-rNt.png',
                                width: 20*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgxt8nWL (AChEPc11QujQx6tZ2cgxt8)
                    width: 163*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame11808749KWG (208:6032)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 163*fem,
                            height: 276*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame11808742Sat (208:6033)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 163*fem,
                                  height: 250*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16*fem),
                                    child: Image.asset(
                                      'assets/layouts/images/frame-11808742.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  // cryinginhmartxp8 (208:6035)
                                  'Crying in H Mart',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorHbW (655:551)
                          left: 129*fem,
                          top: 275*fem,
                          child: Align(
                            child: SizedBox(
                              width: 19*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/layouts/images/vector-ea4.png',
                                width: 19*fem,
                                height: 18*fem,
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
            Container(
              // autogroupgqveyz8 (AChEeWjqD3rcA16TH1gQVE)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 4*fem, 0*fem),
              width: double.infinity,
              height: 296*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupk9hiVxU (AChEjgFtoVzvwbhgWkK9hi)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    width: 163*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame11808752Dda (655:552)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame118087428Ve (655:553)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 250*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x19ffffff)),
                                  color: Color(0x19ffffff),
                                  borderRadius: BorderRadius.circular(16*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/layouts/images/frame-11808742-bg-Rc4.png',
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // lightlark25E (655:555)
                                'Lightlark',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // vectorkG8 (655:556)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 20*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/layouts/images/vector-26k.png',
                            width: 20*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupugnlesJ (AChEs1P1mt919vtPkdUGnL)
                    width: 163*fem,
                    height: 291*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame11808751BsE (655:557)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 163*fem,
                            height: 276*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame11808742tme (655:558)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  height: 250*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffff4de),
                                    borderRadius: BorderRadius.circular(16*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/layouts/images/frame-11808742-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // solitoPTW (655:560)
                                  'Solito',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorXZi (655:561)
                          left: 138*fem,
                          top: 275*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/layouts/images/vector-2Ak.png',
                                width: 20*fem,
                                height: 16*fem,
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
          ],
        ),
      ),
          );
  }
}