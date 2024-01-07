import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/layouts/library-open-KXW.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all.dart';


class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // welcomeS1e (547:754)
        padding: EdgeInsets.fromLTRB(24*fem, 65*fem, 24*fem, 0*fem),
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
                // frame11808791k2L (547:757)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 45.5*fem),
                width: 337*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxdig4Hv (AChGsXsBmrq2DWLLGqxdig)
                      padding: EdgeInsets.fromLTRB(3*fem, 2*fem, 3*fem, 24*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup1uj4BdS (AChGAPP5bAuo7ZNAE41UJ4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.5*fem, 56*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame1180876471J (554:495)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {Navigator.pop(
                      context,
                      MaterialPageRoute(builder: (context) => StartPageScene()),
                    );},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 30*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/layouts/images/frame-11808764-TGL.png',
                                        width: 30*fem,
                                        height: 25*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // nNL (741:160)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '꧋ꦱꦺꦭꦩꦠ꧀ꦢꦠꦁ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Lucida Handwriting',
                                        fontSize: 30*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 0.6111111111*ffem/fem,
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
                            // record273996removebgpreview114 (547:762)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 19*fem),
                            width: 266*fem,
                            height: 266*fem,
                            child: Image.asset(
                              'assets/layouts/images/record273996-removebg-preview-1-1-twA.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupxb7nvsr (AChGJ8fAyr8HHxH15exb7n)
                            margin: EdgeInsets.fromLTRB(81*fem, 0*fem, 84*fem, 0*fem),
                            width: double.infinity,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff14161b),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Register',
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
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppl5n6vk (AChGPiLCzbM23ccMw7PL5N)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // usernameRi8 (549:503)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1*fem),
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
                          Container(
                            // rectangle20000iSL (641:452)
                            width: 247*fem,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupe89eT92 (AChH3ruJxm7fnhYnkKE89e)
                      padding: EdgeInsets.fromLTRB(4.5*fem, 14*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupwrpqBKv (AChGWHyaQqwwvEHds6WrpQ)
                            margin: EdgeInsets.fromLTRB(12.5*fem, 0*fem, 0*fem, 14*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // emailVLc (588:544)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 32*fem, 0*fem),
                                    child: Text(
                                      'Email :',
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
                                Container(
                                  // rectangle20000acx (641:451)
                                  width: 247*fem,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupqnxxWFi (AChGcYJAhG69RCBc6uQnxx)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // passwordqYt (588:545)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 5*fem),
                                    child: Text(
                                      'Password:',
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
                                Container(
                                  // rectangle200009pU (641:450)
                                  width: 247*fem,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup6irctGG (AChGjCmjPyJktDohxS6irc)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // confirmpasswordci4 (588:546)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 66*fem,
                                    ),
                                    child: Text(
                                      'Confirm Password:',
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
                                Container(
                                  // rectangle19999uSG (549:531)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 247*fem,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            // haveaccountR9i (588:547)
                            child: TextButton(
                              onPressed: () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Login()),
                    );},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                child: Text(
                                  'Punya Akun?',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Esteban',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.375*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
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
                // pxbuttonacceiec (547:768)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
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
                    height: 48*fem,
                    child: Container(
                      // basebutton40dWg (547:769)
                      padding: EdgeInsets.fromLTRB(135.5*fem, 10*fem, 135.5*fem, 13*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // autogroupsluvYtY (AChHfbNmhd3XKp5FnjsLuv)
                        padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
              Container(
                // rectangle32oi (547:756)
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
          );
  }
}