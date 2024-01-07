import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/layouts/create-cerita.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all.dart';


class Favorit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // favoriitkkx (208:5963)
        padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff14161b),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Container(
          // frame11808797sag (208:5966)
          width: 466.5*fem,
          height: 2196*fem,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupf7pvzvC (ACgytBqgjGoMBVff7yf7Pv)
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame118087648Wc (643:460)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/layouts/images/frame-11808764-bwN.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // buatnovelsendiri1qJ (628:499)
                        width: double.infinity,
                        child: Text(
                          'Buat Novel Sendiri',
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
                Container(
                  // library7dS (208:5969)
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupfhsvrL8 (ACgzDWcpZjXiqGyMJDFhsv)
                        margin: EdgeInsets.fromLTRB(89.5*fem, 0*fem, 86.5*fem, 21*fem),
                        width: double.infinity,
                        height: 278*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame11808745aX2 (I208:5969;208:6016)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 163*fem,
                                height: 276*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame118087426VN (I208:5969;208:6017)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 163*fem,
                                      height: 250*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(16*fem),
                                        child: Image.asset(
                                          'assets/layouts/images/frame-11808742-EFJ.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // hollyzqe (I208:5969;208:6019)
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
                              // pilihgambarvjJ (628:503)
                              left: 20*fem,
                              top: 250.0004882812*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 123*fem,
                                  height: 28*fem,
                                  child: Text(
                                    'Pilih Gambar',
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
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupzx3ajAx (ACgzUAs4WVosFwLmmyZx3A)
                        padding: EdgeInsets.fromLTRB(107*fem, 98.5*fem, 107*fem, 198*fem),
                        width: double.infinity,
                        height: 575*fem,
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tambahkanceritaRpU (628:504)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125.5*fem, 255.5*fem),
                                child: TextButton(
                                  onPressed: () {Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>   Create()),
                        );
                      },
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Buat Cerita',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Jacques Francois',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3175*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle3hX6 (208:5978)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.5*fem, 0*fem),
                                width: 128*fem,
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
                        // autogroupkqeg23a (ACh1J9V7xpB51jphXPKqeg)
                        padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 299*fem),
                        width: double.infinity,
                        height: 1196*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupwwtz9P6 (ACgzrpsyhK9YeETWsyWWTz)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 322*fem),
                              width: 342*fem,
                              height: 276*fem,
                            ),
                            Container(
                              // autogroup6nwcspt (ACh15jg8gSWMcDyayK6NWC)
                              width: 342*fem,
                              height: 276*fem,
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
        ),
      ),
          );
  }
}