import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 480;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // V9a (208:4175)
        width: double.infinity,
        height: 1037*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(48*fem),
          gradient: LinearGradient (
            begin: Alignment(-0.681, -0.913),
            end: Alignment(0.692, 1),
            colors: <Color>[Color(0xff494575), Color(0xff39365f)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // vector73krC (208:4281)
              left: 0*fem,
              top: 184.4704284668*fem,
              child: Align(
                child: SizedBox(
                  width: 2279.72*fem,
                  height: 503.03*fem,
                  child: Image.asset(
                    'assets/apple-store/images/vector-73-UK2.png',
                    width: 2279.72*fem,
                    height: 503.03*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // uploadyourfavoritebooksTEp (208:4238)
              left: 113*fem,
              top: 94*fem,
              child: Align(
                child: SizedBox(
                  width: 254*fem,
                  height: 101*fem,
                  child: Text(
                    'Upload your favorite books',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'SF Pro Display',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // androidsmall60iwS (208:4239)
              left: 45*fem,
              top: 263*fem,
              child: Container(
                width: 390*fem,
                height: 844*fem,
                decoration: BoxDecoration (
                  color: Color(0xff14161b),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iphonestatusbarDNQ (208:4240)
                      width: 390*fem,
                      height: 44*fem,
                      child: Image.asset(
                        'assets/apple-store/images/iphone-status-bar-BNQ.png',
                        width: 390*fem,
                        height: 44*fem,
                      ),
                    ),
                    Container(
                      // autogrouptzgcw3W (AChLErRQDwWpZe1v7ntZGC)
                      padding: EdgeInsets.fromLTRB(24*fem, 216*fem, 24*fem, 10*fem),
                      width: double.infinity,
                      height: 800*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image933MS (208:4244)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: 128*fem,
                            height: 128*fem,
                            child: Image.asset(
                              'assets/apple-store/images/image-93.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // uploadyourfavoritebookandstart (208:4251)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            constraints: BoxConstraints (
                              maxWidth: 322*fem,
                            ),
                            child: Text(
                              'Upload your favorite book and start your journey!',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // youcanuploadbookinepubformatpm (208:4243)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            child: Text(
                              'You can upload book in .EPUB format',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4*ffem/fem,
                                color: Color(0xff83899f),
                              ),
                            ),
                          ),
                          Container(
                            // basebutton40v3r (208:4246)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 230*fem),
                            padding: EdgeInsets.fromLTRB(102.5*fem, 10*fem, 99.5*fem, 13*fem),
                            width: double.infinity,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff8b31ff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // plussqfrPi8 (208:4247)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 11*fem, 0*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/apple-store/images/plus-sq-fr-o8U.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupcorsVFN (AChLVWfeAhnxzJPLbZCoRS)
                                  padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Add new book',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.375*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle3XC4 (208:4242)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // image99E6U (208:4277)
              left: 324*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 222.29*fem,
                  height: 222.29*fem,
                  child: Image.asset(
                    'assets/apple-store/images/image-99.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}