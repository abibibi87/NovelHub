import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/layouts/library-BFn.dart';
import 'package:myapp/layouts/library.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all.dart';


class LibOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // libraryopenUSk (208:6080)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff14161b),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // frame11808783jNg (208:6081)
                width: double.infinity,
                height: 76*fem,
                decoration: BoxDecoration (
                  color: Color(0xff14161b),
                ),
              ),
              Container(
                // autogroupvb1sF68 (ACh9AWD3m2xGqk1nbavb1S)
                width: 490.5*fem,
                height: 2130*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame11808785wzY (208:6083)
                      left: 24*fem,
                      top: 0*fem,
                      child: Container(
                        width: 466.5*fem,
                        height: 2130*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // lastopenedbooks2FJ (208:6084)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.5*fem, 32*fem),
                              child: Text(
                                'Terakhir Diwoco',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4*ffem/fem,
                                  color: Color(0xff83899f),
                                ),
                              ),
                            ),
                            Container(
                              // librarysFv (208:6085)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupzmp6n7z (AChApYHMx8JMwkvU1wzmP6)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupeqdnGYx (ACh9TzhuMQ9dSSXJTrEQDn)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                          width: 380*fem,
                                          height: 276*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame11808745w9J (I208:6085;208:6016)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 163*fem,
                                                  height: 276*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // frame11808742Pmz (I208:6085;208:6017)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                        width: 163*fem,
                                                        height: 250*fem,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(16*fem),
                                                          child: Image.asset(
                                                            'assets/layouts/images/frame-11808742-ukc.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // holly3rY (I208:6085;208:6019)
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
                                                // frame11808747xCp (I208:6085;208:6020)
                                                left: 141*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 239*fem,
                                                  height: 276*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // frame11808742ojE (I208:6085;208:6021)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                        width: 163*fem,
                                                        height: 250*fem,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(16*fem),
                                                          child: Image.asset(
                                                            'assets/layouts/images/frame-11808742-tPJ.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // harrypotterandthephilosopherss (I208:6085;208:6023)
                                                        'Harry Potter',
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
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupcgscuQt (ACh9fKiMwopU8b5g1rCgSC)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.5*fem, 0*fem),
                                          width: double.infinity,
                                          height: 276*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame11808757nja (I208:6085;208:6024)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                width: 163*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame11808742UMW (I208:6085;208:6025)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      width: double.infinity,
                                                      height: 250*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(16*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/layouts/images/frame-11808742-bg-VKW.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // thelandoflostthingsKd2 (I208:6085;208:6027)
                                                      'The Land of Lost Things',
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
                                              Container(
                                                // frame11808748RAG (I208:6085;208:6028)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame11808742xAC (I208:6085;208:6029)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      width: 163*fem,
                                                      height: 250*fem,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(16*fem),
                                                        child: Image.asset(
                                                          'assets/layouts/images/frame-11808742-TpL.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // thewagerQH6 (I208:6085;208:6031)
                                                      'The Wager',
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
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupcyzcJ7a (ACh9sQCa6M2TAT9UskCYzC)
                                    width: double.infinity,
                                    height: 276*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame11808750p5v (I208:6085;208:6036)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(58*fem, 258*fem, 58*fem, 0*fem),
                                            width: 163*fem,
                                            height: 276*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/layouts/images/frame-11808742-bg-3kk.png',
                                                ),
                                              ),
                                            ),
                                            child: Text(
                                              'Sapiens',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame11808746LCg (I208:6085;208:6040)
                                          left: 54.5*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 412*fem,
                                            height: 276*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupaqiqQiL (AChA3tu5rAYTvUFbCJaqiQ)
                                                  margin: EdgeInsets.fromLTRB(52.5*fem, 0*fem, 124.5*fem, 8*fem),
                                                  width: double.infinity,
                                                  height: 250*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // frame11808742ttQ (I208:6085;208:6041)
                                                        left: 72*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 163*fem,
                                                            height: 250*fem,
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(16*fem),
                                                              child: Image.asset(
                                                                'assets/layouts/images/frame-11808742-eW4.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle3u2p (208:6088)
                                                        left: 0*fem,
                                                        top: 95.9990234375*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 128*fem,
                                                            height: 4*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(12*fem),
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  // theinbetweenunforgettableencou (I208:6085;208:6043)
                                                  'The In-Between: Unforgettable',
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupcxcg1EG (AChBAcYFLiZswFjbW5cxCg)
                                    padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 299*fem),
                                    width: double.infinity,
                                    height: 1196*fem,
                                    child: SingleChildScrollView(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupkxhesGU (AChAC4L9f8qN4vtZfdKxHE)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.5*fem, 0*fem),
                                            width: double.infinity,
                                            height: 276*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame11808751Nyv (I208:6085;208:6044)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 1*fem),
                                                  padding: EdgeInsets.fromLTRB(64*fem, 258*fem, 60*fem, 0*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/layouts/images/frame-11808742-nwz.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Text(
                                                    'Solito',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame11808752bbn (I208:6085;208:6048)
                                                  padding: EdgeInsets.fromLTRB(55*fem, 258*fem, 55*fem, 0*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/layouts/images/frame-11808742-WdE.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Text(
                                                    'Lightlark',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 23*fem,
                                          ),
                                          Container(
                                            // frame11808753doN (I208:6085;208:6052)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 303.5*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(57*fem, 258*fem, 57*fem, 0*fem),
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/layouts/images/frame-11808742-3nQ.png',
                                                ),
                                              ),
                                            ),
                                            child: Text(
                                              'Solitaire',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 20*fem,
                                          ),
                                          Container(
                                            // autogroupupksZqS (AChAQy8JeGCB2vQdkxupKS)
                                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                            width: 400*fem,
                                            height: 276*fem,
                                            child: Container(
                                              // pxbuttonaccentert (208:6086)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 200*fem),
                                              child: TextButton(
                                              onPressed: () {
                                              Navigator.push(
                                                  context,
                                              MaterialPageRoute(builder: (context) => LibTwo()),
                                                           );
                                                    },
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: 40*fem,
                                                  child: Container(
                                                    // basebutton407kU (I208:6086;621:5454)
                                                    padding: EdgeInsets.fromLTRB(130*fem, 10*fem, 130*fem, 10*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff262b34)),
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                    ),
                                                    child: Container(
                                                      // autogroupffl4CX2 (AChAfYYMJZrdsAqEKBffL4)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            'Sembunyikan',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2857142857*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame11808784dMS (208:6089)
                      left: 0*fem,
                      top: 2000*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 48*fem, 24*fem, 64*fem),
                        width: 390*fem,
                        height: 160*fem,
                        decoration: BoxDecoration (
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0x0014161b), Color(0xcc14161b), Color(0xff14161b)],
                            stops: <double>[0, 0.329, 1],
                          ),
                        ),
                        child: TextButton(
                          // basebutton40DKe (208:6091)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
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
                                  // plussqfreA4 (208:6092)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 1*fem, 0*fem),
                                  width: 5*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/layouts/images/plus-sq-fr-biY.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupfyekubn (AChCou8oygNphZ8qcYfYEk)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Tambahkan Buku',
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