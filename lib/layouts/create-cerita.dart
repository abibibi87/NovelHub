import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/layouts/library-BFn.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all.dart';


class Create extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // createceritaJwS (208:5979)
        padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 24*fem, 10*fem),
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
                // tuliskanceritamu26k (628:508)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 672*fem),
                child: Text(
                  'Tuliskan Ceritamu',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Itim',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w400,
                    height: 0.875*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // frame11808799uRS (208:5986)
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pxbuttonaccente88 (208:5987)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                      child: TextButton(
                        onPressed: () {Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>   Libss()),
                          );
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 48*fem,
                          child: Container(
                            // basebutton409qa (208:5988)
                            padding: EdgeInsets.fromLTRB(64*fem, 10*fem, 64*fem, 10*fem),
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
                                  // vectorrV6 (643:456)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 25*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/layouts/images/vector.png',
                                    width: 25*fem,
                                    height: 28*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupbigyyJp (ACh2oMUp5GJoDzXo65BiGY)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: Center(
                                    child: Text(
                                      'Simpan Cerita (Upload)',
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
                      // rectangle3Dyr (208:5994)
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