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
        // QH6 (208:4282)
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
              // vector735e8 (208:4372)
              left: 0*fem,
              top: 185*fem,
              child: Align(
                child: SizedBox(
                  width: 2279.72*fem,
                  height: 503.03*fem,
                  child: Image.asset(
                    'assets/apple-store/images/vector-73.png',
                    width: 2279.72*fem,
                    height: 503.03*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // unlimitedbooksinyourlibraryBBN (208:4283)
              left: 90.5*fem,
              top: 94*fem,
              child: Align(
                child: SizedBox(
                  width: 299*fem,
                  height: 101*fem,
                  child: Text(
                    'Unlimited books in your library',
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
              // androidsmall703Da (208:4284)
              left: 45*fem,
              top: 263*fem,
              child: Container(
                width: 390*fem,
                height: 1831*fem,
                decoration: BoxDecoration (
                  color: Color(0xff14161b),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // frame11808781jcC (208:4285)
                      left: -45*fem,
                      top: 76*fem,
                      child: Container(
                        width: 504.5*fem,
                        height: 2130*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // lastopenedbooksrwi (208:4286)
                              margin: EdgeInsets.fromLTRB(86.5*fem, 0*fem, 0*fem, 32*fem),
                              child: Text(
                                'Last opened books',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4*ffem/fem,
                                  color: Color(0xff83899f),
                                ),
                              ),
                            ),
                            Container(
                              // frame11808745n4g (208:4288)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 299*fem),
                              width: double.infinity,
                              height: 2070*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupbzhstdW (AChMCaKZ4w6WVqQgiobZhS)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                    width: 380*fem,
                                    height: 276*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame11808745R7e (I208:4288;578:41657)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 163*fem,
                                            height: 276*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame11808742j8L (I208:4288;578:41658)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 163*fem,
                                                  height: 250*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                    child: Image.asset(
                                                      'assets/apple-store/images/frame-11808742-FPn.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // hollyEqn (I208:4288;578:41660)
                                                  'Holly',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff83899f),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame11808747BFE (I208:4288;578:41665)
                                          left: 141*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 239*fem,
                                            height: 276*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame11808742W2c (I208:4288;578:41666)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 163*fem,
                                                  height: 250*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                    child: Image.asset(
                                                      'assets/apple-store/images/frame-11808742-PM2.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // harrypotterandthephilosopherss (I208:4288;578:41668)
                                                  'Harry Potter and the Philosopher\'s Stone',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff83899f),
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
                                    // autogroupd2b2iuN (AChMRQHWmbqdsQyvtbd2b2)
                                    margin: EdgeInsets.fromLTRB(124.5*fem, 0*fem, 38*fem, 23*fem),
                                    width: double.infinity,
                                    height: 276*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame11808757T6G (I208:4288;578:42414)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          width: 163*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame11808742aAt (I208:4288;578:42415)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                width: double.infinity,
                                                height: 250*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/apple-store/images/frame-11808742-bg-3sn.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // thelandoflostthingsgUp (I208:4288;578:42417)
                                                'The Land of Lost Things',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff83899f),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame118087481mz (I208:4288;578:41669)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame11808742APz (I208:4288;578:41670)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                width: 163*fem,
                                                height: 250*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                  child: Image.asset(
                                                    'assets/apple-store/images/frame-11808742-r6C.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // thewagerfLk (I208:4288;578:41672)
                                                'The Wager',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff83899f),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupxhbnCrU (AChMe4b5uMMQ4AfXDJXhBN)
                                    margin: EdgeInsets.fromLTRB(124.5*fem, 0*fem, 38*fem, 23*fem),
                                    width: double.infinity,
                                    height: 276*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame118087498k8 (I208:4288;578:41673)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(34.5*fem, 258*fem, 34.5*fem, 0*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(16*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/apple-store/images/frame-11808742-bg-4Kr.png',
                                              ),
                                            ),
                                          ),
                                          child: Text(
                                            'Crying in H Mart',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff83899f),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame11808750xz4 (I208:4288;578:41677)
                                          padding: EdgeInsets.fromLTRB(58*fem, 258*fem, 58*fem, 0*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(16*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/apple-store/images/frame-11808742-bg-nwi.png',
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
                                              color: Color(0xff83899f),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupbaqepWU (AChMqe68M8sHXZ4NXwBAqe)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 23*fem),
                                    width: 466.5*fem,
                                    height: 276*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame11808746YSU (I208:4288;578:41661)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 412*fem,
                                            height: 276*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame11808742TJY (I208:4288;578:41662)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 163*fem,
                                                  height: 250*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                    child: Image.asset(
                                                      'assets/apple-store/images/frame-11808742-BDa.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // theinbetweenunforgettableencou (I208:4288;578:41664)
                                                  'The In-Between: Unforgettable Encounters During Life\'s Final Moments',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff83899f),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame11808751552 (I208:4288;578:41681)
                                          left: 248*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(64*fem, 258*fem, 64*fem, 0*fem),
                                            width: 163*fem,
                                            height: 276*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/apple-store/images/frame-11808742-TUt.png',
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
                                                color: Color(0xff83899f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupefxwVuS (AChN1YyH7k5X8gYhPgefXW)
                                    margin: EdgeInsets.fromLTRB(124.5*fem, 0*fem, 38*fem, 23*fem),
                                    width: double.infinity,
                                    height: 276*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame11808752S3z (I208:4288;578:41685)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(55*fem, 258*fem, 55*fem, 0*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/apple-store/images/frame-11808742-4pY.png',
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
                                              color: Color(0xff83899f),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame11808753UmN (I208:4288;578:41689)
                                          padding: EdgeInsets.fromLTRB(57*fem, 258*fem, 57*fem, 0*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/apple-store/images/frame-11808742-gUp.png',
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
                                              color: Color(0xff83899f),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupxjngLHn (AChNDTo6hN48yiirQVXjnG)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
                                    width: 342*fem,
                                    height: 276*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // basebutton40cm6 (I208:4289;621:5454)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 146*fem),
                                          padding: EdgeInsets.fromLTRB(137*fem, 11*fem, 137*fem, 11*fem),
                                          width: double.infinity,
                                          height: 40*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff262b34)),
                                            borderRadius: BorderRadius.circular(12*fem),
                                          ),
                                          child: Container(
                                            // autogroupjbegtic (AChNTxNx5D6vDZCd3AjBeG)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'Show less',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2857142857*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // rectangle3yzx (208:4291)
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame11808784geU (208:4292)
                      left: 0*fem,
                      top: 1671*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 46*fem, 24*fem, 66*fem),
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
                        child: Container(
                          // basebutton40sDA (208:4295)
                          padding: EdgeInsets.fromLTRB(102.5*fem, 10*fem, 99.5*fem, 13*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff8b31ff),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // plussqfrMPE (208:4296)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 11*fem, 0*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/apple-store/images/plus-sq-fr-G4G.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // autogroupdkvprat (AChPXkwJdhbSTtbi2uDKvp)
                                padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Add new book',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame11808783vak (208:4300)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 76*fem,
                          child: Image.asset(
                            'assets/apple-store/images/frame-11808783.png',
                            width: 390*fem,
                            height: 76*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // image100R1i (208:4376)
              left: 108*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 264*fem,
                  height: 264*fem,
                  child: Image.asset(
                    'assets/apple-store/images/image-100.png',
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