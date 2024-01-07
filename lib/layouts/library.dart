import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/apple-store/-6kp.dart';
import 'package:myapp/layouts/book-dark.dart';
import 'package:myapp/layouts/book-light.dart';
import 'package:myapp/layouts/favoriit.dart';
import 'package:myapp/layouts/library-BFn.dart';
import 'package:myapp/layouts/library-open-KXW.dart';
import 'package:myapp/layouts/library-open.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all.dart';


class LibTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // libraryuC4 (208:5946)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff14161b),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupmz2uQuW (ACgy7i7oCEGpM2tS9RMz2U)
                width: double.infinity,
                height: 540.33*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame11808797A7z (208:5949)
                      left: 74*fem,
                      top: 30*fem,
                      child: Container(
                        width: 240.5*fem,
                        height: 120*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame118087644jA (643:457)
                              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 20*fem),
                              child: TextButton(
                                onPressed: () {Navigator.pop(
                            context,
                            MaterialPageRoute(builder: (context) =>   LibTwo()),
                          );
                        },
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/layouts/images/frame-11808764-dSx.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // terakhirdiwocoVJg (584:468)
                              width: double.infinity,
                              child: Text(
                                'Terakhir Diwoco',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.4*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // gshs1defaultnHn (584:469)
                      left: 20*fem,
                      top: 200.6666564941*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
                        width: 134*fem,
                        height: 189*fem,
                        child: Align(
                          // gshs1HkL (584:433)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 142*fem,
                            height: 200*fem,
                            child: TextButton(
                              onPressed: () {Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  LibraryDark()),
                          );
                        },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/layouts/images/gshs-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bjg1C6c (584:432)
                      left: 230*fem,
                      top: 179*fem,
                      child: Align(
                        child: SizedBox(
                          width: 136*fem,
                          height: 200*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/layouts/images/bjg-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // pxbuttonaccentHdr (208:5953)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 151.67*fem),
                child: TextButton(
                  onPressed: () {Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>   LibOne()),
                          );
                        },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 40*fem,
                    child: Container(
                      // basebutton40ocC (I208:5953;621:5454)
                      padding: EdgeInsets.fromLTRB(127*fem, 11*fem, 132*fem, 11*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff262b34)),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pxdownarrow3WWc (I208:5953;621:5454;13:2272)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 4.01*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/layouts/images/px-down-arrow-3.png',
                              width: 5.01*fem,
                              height: 5*fem,
                            ),
                          ),
                          Container(
                            // autogrouptxtqQbz (ACgyUNC3a2r7VRKM6MtxtQ)
                            padding: EdgeInsets.fromLTRB(10.33*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Center(
                              child: Text(
                                'Tampilkan Semua',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2857142857*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // frame11808799H9z (208:5954)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pxbuttonaccentCnk (208:5955)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                      child: TextButton(
                        onPressed: () {Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>   Favorit()),
                          );
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 48*fem,
                          child: Container(
                            // basebutton40vCx (208:5956)
                            padding: EdgeInsets.fromLTRB(102.5*fem, 10*fem, 99.5*fem, 13*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // plussqfrQtp (208:5957)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 11*fem, 0*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/layouts/images/plus-sq-fr.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup6qhjL1n (ACgyg2XHJGygZDf2LY6qhJ)
                                  padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Buat Buku',
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
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle3RZ2 (208:5962)
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
          );
  }
}