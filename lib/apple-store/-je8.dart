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
        // MLL (208:4132)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(48*fem),
          gradient: LinearGradient (
            begin: Alignment(-0.681, -0.913),
            end: Alignment(0.692, 1),
            colors: <Color>[Color(0xff494575), Color(0xff39365f)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupos6yEf2 (AChKR8Hvczzfb5NU91os6Y)
              margin: EdgeInsets.fromLTRB(110.5*fem, 0*fem, 0*fem, 19.3*fem),
              width: 369.5*fem,
              height: 423*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image98x5E (208:4174)
                    left: 9.5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 360*fem,
                        child: Image.asset(
                          'assets/apple-store/images/image-98.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // darkandlighttheme3sN (208:4149)
                    left: 0*fem,
                    top: 94*fem,
                    child: Align(
                      child: SizedBox(
                        width: 259*fem,
                        height: 101*fem,
                        child: Text(
                          'Dark and Light theme',
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
                ],
              ),
            ),
            Container(
              // autogroupwpnuiTi (AChKUsggPegPHeuegVwpnU)
              width: double.infinity,
              height: 892.7*fem,
              child: Stack(
                children: [
                  Positioned(
                    // androidsmall70FyS (208:4133)
                    left: 45*fem,
                    top: 48.6980133057*fem,
                    child: Container(
                      width: 390*fem,
                      height: 844*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f6f8),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iphonestatusbarwrG (208:4134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 390*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/apple-store/images/iphone-status-bar-QAU.png',
                              width: 390*fem,
                              height: 44*fem,
                            ),
                          ),
                          Container(
                            // frame11808762FMA (208:4135)
                            margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 3*fem),
                            width: double.infinity,
                            height: 693*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle19996NAt (208:4136)
                                  left: 137*fem,
                                  top: 421*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52*fem,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfff5f6f8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame11808772Uji (208:4137)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 343*fem,
                                    height: 1428*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // chapter1Q7a (208:4138)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                          child: Text(
                                            'Chapter 1',
                                            style: SafeGoogleFont (
                                              'Georgia',
                                              fontSize: 32*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1*ffem/fem,
                                              color: Color(0xff0a1b39),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // mrandmrsdursleyofnumberfourpri (208:4139)
                                          constraints: BoxConstraints (
                                            maxWidth: 343*fem,
                                          ),
                                          child: Text(
                                            'Mr. and Mrs. Dursley, of number four, Privet Drive, were proud to say that they were perfectly normal, thank you very much. They were the last people you\'d expect to be involved in anything strange or mysterious, because they just didn\'t hold with such nonsense. \nMr. Dursley was the director of a firm called Grunnings, which made drills. He was a big, beefy man with hardly any neck, although he did have a very large mustache. Mrs. Dursley was thin and blonde and had nearly twice the usual amount of neck, which came in very useful as she spent so much of her time craning over garden fences, spying on the neighbors. \nThe Dursleys had a small son called Dudley and in their opinion there was no finer boy anywhere. The Dursleys had everything they wanted, but they also had a secret, and their greatest fear was that somebody would discover it. They didn\'t think they could bear it if anyone found out about the Potters. Mrs. Potter was Mrs. Dursley\'s sister, but they hadn\'t met for several years; in fact, Mrs. Dursley pretended she didn\'t have a sister, because her sister and her good-for-nothing husband were as unDursleyish as it was possible to be. The Dursleys shuddered to think what the neighbors would say if the Potters arrived in the street. The Dursleys knew that the Potters had a small son, too, but they had never even seen him. This boy was another good reason for keeping the Potters away; they didn\'t want Dudley mixing with a child like that. When Mr. and Mrs. Dursley woke up on the dull, gray Tuesday our story starts, there was nothing about the cloudy sky outside to suggest that strange and mysterious things would soon be happening all over the country. Mr. Dursley hummed as he picked out his most boring tie for work, and Mrs. Dursley gossiped away happily as she wrestled a screaming Dudley into his high chair.',
                                            style: SafeGoogleFont (
                                              'Georgia',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xff0a1b39),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame11808766Uwz (208:4140)
                            padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 10*fem),
                            width: double.infinity,
                            height: 88*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff5f6f8),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame11808765PJG (208:4143)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame118087647VA (208:4147)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/apple-store/images/frame-11808764-YKi.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                      Container(
                                        // from10492c8 (208:4144)
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
                                      Container(
                                        // frame11808763k2L (208:4145)
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/apple-store/images/frame-11808763.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle3gRn (208:4142)
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
                  Positioned(
                    // vector73Qcg (208:4280)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1612.72*fem,
                        height: 299.26*fem,
                        child: Image.asset(
                          'assets/apple-store/images/vector-73-qbW.png',
                          width: 1612.72*fem,
                          height: 299.26*fem,
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
          );
  }
}