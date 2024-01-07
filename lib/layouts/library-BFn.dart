import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all.dart';


class Libss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // libraryuJG (208:5995)
        padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff14161b),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Container(
          // librarydk4 (208:6001)
          width: 466.5*fem,
          height: 2070*fem,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupq9q2BFn (ACh4gPBUXwdNtQuNXKQ9q2)
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroup8ghniFi (ACh3C1VjG5eUcHeYC58GhN)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                        width: 380*fem,
                        height: 276*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame11808745SSc (I208:6001;208:6016)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 163*fem,
                                height: 276*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame118087429bv (I208:6001;208:6017)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 163*fem,
                                      height: 250*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(16*fem),
                                        child: Image.asset(
                                          'assets/layouts/images/frame-11808742-1cL.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // hollyFex (I208:6001;208:6019)
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
                              // frame11808747n96 (I208:6001;208:6020)
                              left: 141*fem,
                              top: 0*fem,
                              child: Container(
                                width: 239*fem,
                                height: 276*fem,
                                child: SingleChildScrollView(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame11808742hG4 (I208:6001;208:6021)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 163*fem,
                                        height: 250*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(16*fem),
                                          child: Image.asset(
                                            'assets/layouts/images/frame-11808742-iNL.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // harrypotterandthephilosopherss (I208:6001;208:6023)
                                        'Harry Potter and the Philosopher\'s Stone',
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
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupblsl6JC (ACh3QkdVgHmvPTGxSKbLSL)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76.5*fem),
                        width: 342*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // basebutton40pEC (I208:6002;621:5454)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 131.5*fem),
                              padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 161*fem, 10*fem),
                              width: double.infinity,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff262b34)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupxarntjr (ACh3gzfS1mk35xc5TRXARN)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22*fem, 1*fem),
                                    width: 121*fem,
                                    height: double.infinity,
                                  ),
                                  Container(
                                    // icons24pxsolidloaderDn8 (I208:6002;621:5454;1225:9283)
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/layouts/images/icons-24px-solid-loader.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // selesaimembuatnovelXH2 (628:511)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Selesai Membuat Novel',
                                textAlign: TextAlign.center,
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
                    ],
                  ),
                ),
                Container(
                  // autogroupmuwrcJU (ACh3paH8qXjA5XdGTwMUwr)
                  padding: EdgeInsets.fromLTRB(0*fem, 102*fem, 0*fem, 72*fem),
                  width: double.infinity,
                  height: 276*fem,
                  child: Container(
                    // frame118087998Gp (208:6003)
                    width: 342*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // basebutton40GP2 (208:6005)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                          padding: EdgeInsets.fromLTRB(122*fem, 10*fem, 119*fem, 13*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // autogroup6u1aYbS (ACh47ywo9SJq5pBxQf6u1a)
                            padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // plussqfrGnL (208:6006)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 2*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/layouts/images/plus-sq-fr-CcY.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Center(
                                  // buatlagiBPW (208:6008)
                                  child: Text(
                                    'Buat Lagi',
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
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // rectangle3Vuz (208:6011)
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
                ),
                Container(
                  // autogroupbtjeczc (ACh59nZUtv2y6EuDFLBTjE)
                  padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 299*fem),
                  width: double.infinity,
                  height: 1196*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupr1aqwX6 (ACh4G9NrxQbjEGpvsyr1aQ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 322*fem),
                        width: 342*fem,
                        height: 276*fem,
                      ),
                      Container(
                        // autogroupttu6GpG (ACh4SyQ9r4aUMwiLtiTtu6)
                        width: 342*fem,
                        height: 276*fem,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}