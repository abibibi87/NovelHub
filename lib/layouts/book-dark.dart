import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/layouts/library.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all.dart';


class LibraryLight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bookdarkavc (208:6138)
        padding: EdgeInsets.fromLTRB(0*fem, 57*fem, 0*fem, 0*fem),
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
                // sawijiningdinaingkerajaanmanti (564:501)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 187*fem),
                constraints: BoxConstraints (
                  maxWidth: 351*fem,
                ),
                child: Text(
                  'Sawijining dina ing kerajaan mantili ingkang kerajaan ramanipun dewi shinta, asmane prabu janaka . prabu janaka ngadhaake saembara sopo sing bias manah paling apik bakal didadekke mantu.\nSalah sijine paserta sayembara yaiku prabu rama lan rahwana nanging rahwana ora bias ngangkat panah kasebut , lan rama bias ngangkat panah kasebut.\nSaengga rama bias menangke sayembara lan ngentukke shinta dadi bojone . rahwana ora seneng yen rama bias dadi bojhone shinta.',
                  style: SafeGoogleFont (
                    'Georgia',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3333333333*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // frame11808766aBr (208:6145)
                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff14161b),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame11808765VJp (208:6148)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame11808764BxL (208:6152)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {Navigator.push(
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
                                    'assets/layouts/images/frame-11808764-ZcC.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // from1049GD6 (208:6149)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 106*fem, 0*fem),
                              child: Text(
                                '6 from 1049',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff83899f),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupebryAJU (AChFdKSWk1SAoZmxt6ebrY)
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/layouts/images/auto-group-ebry.png',
                                width: 32*fem,
                                height: 32*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // iphonelinebar5wE (545:499)
                        padding: EdgeInsets.fromLTRB(87*fem, 0*fem, 131*fem, 0*fem),
                        width: double.infinity,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse220nak (545:474)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 12*fem),
                              width: 10*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/layouts/images/ellipse-220.png',
                                width: 10*fem,
                                height: 12*fem,
                              ),
                            ),
                            Container(
                              // rectangle3VVA (208:6147)
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
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}