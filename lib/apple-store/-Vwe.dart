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
        // RfE (207:4073)
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
              // paralleltextandwordtranslation (207:4127)
              left: 92.5*fem,
              top: 94*fem,
              child: Align(
                child: SizedBox(
                  width: 295*fem,
                  height: 101*fem,
                  child: Text(
                    'Parallel text and word translation',
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
              // vector73uip (208:4279)
              left: 0*fem,
              top: 182.3019866943*fem,
              child: Align(
                child: SizedBox(
                  width: 1638.2*fem,
                  height: 330.95*fem,
                  child: Image.asset(
                    'assets/apple-store/images/vector-73-mur.png',
                    width: 1638.2*fem,
                    height: 330.95*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // androidsmall63p56 (207:4074)
              left: 45*fem,
              top: 263*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 60*fem, 0*fem, 0*fem),
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
                      // frame118087626HW (207:4075)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 3*fem),
                      width: double.infinity,
                      height: 693*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle19996bzx (207:4076)
                            left: 137*fem,
                            top: 421*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52*fem,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff14161b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame11808772KRA (207:4077)
                            left: 0*fem,
                            top: -323*fem,
                            child: Container(
                              width: 343*fem,
                              height: 1424*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // chapter1FJp (207:4078)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 71.5*fem),
                                    child: Text(
                                      'Chapter 1',
                                      style: SafeGoogleFont (
                                        'Georgia',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1666666667*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // mrandmrsdursleyofnumberfourpri (207:4079)
                                    constraints: BoxConstraints (
                                      maxWidth: 343*fem,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Georgia',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4*ffem/fem,
                                          color: Color(0xb2ffffff),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Mr. and Mrs. Dursley, of number four, Privet Drive, were proud to say that they were perfectly normal, thank you very much. They were the last people you\'d expect to be involved in anything strange or mysterious, because they just didn\'t hold with such nonsense. \nMr. Dursley was the director of a firm called Grunnings, which made drills. He was a big, beefy man with hardly any neck, although he did have a very large mustache. Mrs. Dursley was thin and blonde and had nearly twice the usual amount of neck, which came in very useful as she spent so much of her time craning over garden fences, spying on the neighbors. \nThe Dursleys had a small son called Dudley and in their opinion there was no finer boy anywhere. The Dursleys had everything they wanted, but they also had a secret, and their greatest fear was that somebody would discover it. They didn\'t think they could bear it if anyone found out about the Potters. Mrs. Potter was Mrs. Dursley\'s ',
                                          ),
                                          TextSpan(
                                            text: 'sister',
                                            style: SafeGoogleFont (
                                              'Georgia',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xffd681ff),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ', but they hadn\'t met for several years; in fact, Mrs. Dursley pretended she didn\'t have a sister, because her sister and her good-for-nothing husband were as unDursleyish as it was possible to be. The Dursleys shuddered to think what the neighbors would say if the Potters arrived in the street. The Dursleys knew that the Potters had a small son, too, but they had never even seen him. This boy was another good reason for keeping the Potters away; they didn\'t want Dudley mixing with a child like that. When Mr. and Mrs. Dursley woke up on the dull, gray Tuesday our story starts, there was nothing about the cloudy sky outside to suggest that strange and mysterious things would soon be happening all over the country. Mr. Dursley hummed as he picked out his most boring tie for work, and Mrs. Dursley gossiped away happily as she wrestled a screaming Dudley into his high chair.',
                                          ),
                                        ],
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
                      // frame118087664HW (207:4080)
                      padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 10*fem),
                      width: double.infinity,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff14161b),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame11808765kg8 (207:4083)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame11808764GuN (207:4087)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/apple-store/images/frame-11808764-u3e.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Container(
                                  // from1049NxQ (207:4084)
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
                                  // frame11808763Gnt (207:4085)
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/apple-store/images/frame-11808763-HTW.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle3bqA (207:4082)
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
              // frame11808776KWG (207:4089)
              left: 27*fem,
              top: 286*fem,
              child: Container(
                width: 426*fem,
                height: 305.85*fem,
                decoration: BoxDecoration (
                  color: Color(0xff21262d),
                  borderRadius: BorderRadius.circular(24*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0b000000),
                      offset: Offset(0*fem, 2.9925458431*fem),
                      blurRadius: 1.4962729216*fem,
                    ),
                    BoxShadow(
                      color: Color(0x10000000),
                      offset: Offset(0*fem, 10.0513391495*fem),
                      blurRadius: 5.0256695747*fem,
                    ),
                    BoxShadow(
                      color: Color(0x1c000000),
                      offset: Offset(0*fem, 45*fem),
                      blurRadius: 22.5*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iphonestatusbarwnY (207:4102)
                      width: 426*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/apple-store/images/iphone-status-bar.png',
                        width: 426*fem,
                        height: 48*fem,
                      ),
                    ),
                    Container(
                      // autogroupeztesRJ (AChJwJkwqjWfRBeVoHEZTE)
                      padding: EdgeInsets.fromLTRB(26.22*fem, 13.17*fem, 27.78*fem, 0*fem),
                      width: double.infinity,
                      height: 257.85*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupehr2NN4 (AChJiPxnrc9rTC8RhwehR2)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.79*fem, 25.46*fem),
                            width: double.infinity,
                            height: 70.66*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame11808779Uvt (207:4091)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195.13*fem, 0*fem),
                                  width: 156.58*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame11808777Crt (207:4092)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.63*fem, 13.11*fem),
                                        padding: EdgeInsets.fromLTRB(9.83*fem, 3.28*fem, 2.92*fem, 3.28*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff292e37),
                                          borderRadius: BorderRadius.circular(8.7384614944*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame11808778VLC (207:4093)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.64*fem, 0.01*fem),
                                              width: 6.55*fem,
                                              height: 6.55*fem,
                                              child: Image.asset(
                                                'assets/apple-store/images/frame-11808778.png',
                                                width: 6.55*fem,
                                                height: 6.55*fem,
                                              ),
                                            ),
                                            Text(
                                              // QCG (207:4095)
                                              'Частота: 189',
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 17.4769229889*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1250000409*ffem/fem,
                                                color: Color(0xff83899f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame11808769iTr (207:4096)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sisterFya (207:4097)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.83*fem, 0*fem),
                                              child: Text(
                                                'sister',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 21.8461532593*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4000000524*ffem/fem,
                                                  color: Color(0xff83899f),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pxarrowwithshortlineright9p4 (207:4098)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 9.84*fem, 0*fem),
                                              width: 10.92*fem,
                                              height: 10.93*fem,
                                              child: Image.asset(
                                                'assets/apple-store/images/px-arrow-with-short-line-right.png',
                                                width: 10.92*fem,
                                                height: 10.93*fem,
                                              ),
                                            ),
                                            Text(
                                              // cE4p (207:4100)
                                              'cестра',
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 21.8461532593*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4000000524*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // pxclosecancelcrossbigxFi (207:4101)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 0*fem),
                                  width: 17.49*fem,
                                  height: 17.49*fem,
                                  child: Image.asset(
                                    'assets/apple-store/images/px-close-cancel-cross-big.png',
                                    width: 17.49*fem,
                                    height: 17.49*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // FVi (207:4090)
                            constraints: BoxConstraints (
                              maxWidth: 372*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Georgia',
                                  fontSize: 21.8461532593*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4000000524*ffem/fem,
                                  color: Color(0xb2ffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: '... если кто-нибудь узнает о Поттерах. Миссис Поттер была ',
                                    style: SafeGoogleFont (
                                      'Georgia',
                                      fontSize: 21.8461532593*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4000000524*ffem/fem,
                                      color: Color(0xb2ffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'сестрой',
                                    style: SafeGoogleFont (
                                      'Georgia',
                                      fontSize: 21.8461532593*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4000000524*ffem/fem,
                                      color: Color(0xffd681ff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' миссис Дурсль, но они не встречались уже несколько лет; на самом деле миссис Дурсль делала вид, что у нее нет сестры',
                                    style: SafeGoogleFont (
                                      'Georgia',
                                      fontSize: 21.8461532593*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4000000524*ffem/fem,
                                      color: Color(0xb2ffffff),
                                    ),
                                  ),
                                ],
                              ),
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
              // image96ztY (207:4129)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 268*fem,
                  height: 268*fem,
                  child: Image.asset(
                    'assets/apple-store/images/image-96.png',
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