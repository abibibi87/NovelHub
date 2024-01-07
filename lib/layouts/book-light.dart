import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/layouts/book-dark.dart';
import 'package:myapp/layouts/library.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all.dart';


class LibraryDark extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.65;
    return Container(
      width: double.infinity,
      child: Container(
        // booklighty6p (208:6249)
        padding: EdgeInsets.fromLTRB(0*fem, 63*fem, 0*fem, 40*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f6f8),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // sawijiningdinaingkerajaanmanti (564:525)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 181*fem),
                constraints: BoxConstraints (
                  maxWidth: 351*fem,
                ),
                child: Text(
                  'Sawijining dina ing kerajaan mantili ingkang kerajaan ramanipun dewi shinta, asmane prabu janaka . prabu janaka ngadhaake saembara sopo sing bias manah paling apik bakal didadekke mantu.\nSalah sijine paserta sayembara yaiku prabu rama lan rahwana nanging rahwana ora bias ngangkat panah kasebut , lan rama bias ngangkat panah kasebut.\nSaengga rama bias menangke sayembara lan ngentukke shinta dadi bojone . rahwana ora seneng yen rama bias dadi bojhone shinta.',
                  style: SafeGoogleFont (
                    'Georgia',
                    fontSize: 42*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3333333333*ffem/fem,
                    color: Color(0xff00060f),
                  ),
                ),
              ),
              Container(
                // frame11808766y8k (208:6256)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfff5f6f8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame11808765hKe (208:6259)
                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame11808764chW (208:6263)
                            margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 100*fem, 20*fem),
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
                                  'assets/layouts/images/frame-11808764-nVE.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // from1049ePJ (208:6260)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 99*fem, 0*fem),
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
                          TextButton(
                            // frame11808763kSL (208:6261)
                            onPressed: () {Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>   LibraryLight()),
                          );
                        },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/layouts/images/frame-11808763-K4k.png',
                                width: 32*fem,
                                height: 32*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle3fJQ (208:6258)
                      margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 107*fem, 0*fem),
                      width: double.infinity,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                        color: Color(0xff262e3d),
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