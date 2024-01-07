import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/layouts/library-BFn.dart';
import 'package:myapp/layouts/library-open-KXW.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all.dart';


class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 455;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginCWU (588:548)
        width: double.infinity,
        height: 916*fem,
        child: Stack(
          children: [
            Positioned(
              // frame11808764jWQ (588:550)
              left: 41*fem,
              top: 94*fem,
              child: Container(
                width: 30*fem,
                height: 25*fem,
                decoration: BoxDecoration (
                  color: Color(0x19ffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
              ),
            ),
            Positioned(
              // rectangle20001Ei4 (588:636)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 455*fem,
                  height: 916*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(55*fem),
                      color: Color(0xff1a1818),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // usernamevat (588:565)
              left: 54*fem,
              top: 572.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 71*fem,
                    height: 22*fem,
                    child: Text(
                      'Username :',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Dekko',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.375*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // password1cL (588:570)
              left: 57*fem,
              top: 656*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 63*fem,
                    height: 22*fem,
                    child: Text(
                      'password',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Dekko',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.375*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tg8 (588:569)
              left: 121.5*fem,
              top: 96*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 217*fem,
                    height: 22*fem,
                    child: Text(
                      '꧋ꦱꦺꦭꦩꦠ꧀ꦢꦠꦁ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
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
              ),
            ),
            Positioned(
              // ellipse216A7r (588:567)
              left: 100*fem,
              top: 184*fem,
              child: Align(
                child: SizedBox(
                  width: 254*fem,
                  height: 254*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(127*fem),
                      color: Color(0x19eb8a53),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logineoi (588:563)
              left: 177.5*fem,
              top: 480.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 99*fem,
                    height: 22*fem,
                    child: Text(
                      'Login',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w800,
                        height: 0.6111111111*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20000wH2 (641:453)
              left: 157*fem,
              top: 567*fem,
              child: Align(
                child: SizedBox(
                  width: 247*fem,
                  height: 34*fem,
                  child: Image.asset(
                    'assets/layouts/images/rectangle-20000.png',
                    width: 247*fem,
                    height: 34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20000rPz (641:454)
              left: 157*fem,
              top: 650*fem,
              child: Align(
                child: SizedBox(
                  width: 247*fem,
                  height: 34*fem,
                  child: Image.asset(
                    'assets/layouts/images/rectangle-20000-xBz.png',
                    width: 247*fem,
                    height: 34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pxarrowwithshortlinebigYnc (588:551)
              left: 50.6096801758*fem,
              top: 99.5931396484*fem,
              child: Align(
                child: SizedBox(
                  width: 19.79*fem,
                  height: 13.81*fem,
                  child: Image.asset(
                    'assets/layouts/images/px-arrow-with-short-line-big.png',
                    width: 19.79*fem,
                    height: 13.81*fem,
                  ),
                ),
              ),
            ),
            Container(
                // pxbuttonacceiec (547:768)
                margin: EdgeInsets.fromLTRB(0*fem, 900*fem, 0*fem, 0*fem),
                child: TextButton(
                  onPressed: () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LibOne()),
                    );},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 50*fem,
                    child: Container(
                      // basebutton40dWg (547:769)
                      padding: EdgeInsets.fromLTRB(135.5*fem, 10*fem, 135.5*fem, 13*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(90*fem),
                      ),
                      child: Container(
                        // autogroupsluvYtY (AChHfbNmhd3XKp5FnjsLuv)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Lanjutkan',
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
                    ),
                  ),
                ),
              ),
            Positioned(
              // record273996removebgpreview11Z (588:568)
              left: 97*fem,
              top: 184*fem,
              child: Align(
                child: SizedBox(
                  width: 266*fem,
                  height: 266*fem,
                  child: Image.asset(
                    'assets/layouts/images/record273996-removebg-preview-1-1-foe.png',
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