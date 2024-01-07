import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/layouts/library-open-KXW.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all.dart';


class CreateCrt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // libraryopenPeY (208:6012)
        padding: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff14161b),
          borderRadius: BorderRadius.circular(32*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame118087853DJ (208:6013)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 74*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // libraryLCQ (208:6015)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    height: 1471*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup23wqb8L (ACh6oVK1xAvKpc2ayX23WQ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: 380*fem,
                          height: 276*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame118087453m2 (208:6016)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 163*fem,
                                  height: 276*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame118087427F6 (208:6017)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 103*fem,
                                        height: 450*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(16*fem),
                                          child: Image.asset(
                                            'assets/layouts/images/frame-11808742-KFN.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // hollyk3A (208:6019)
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
                                // frame118087471Ut (208:6020)
                                left: 141*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 239*fem,
                                  height: 276*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame11808742s1J (208:6021)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 163*fem,
                                        height: 250*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(16*fem),
                                          child: Image.asset(
                                            'assets/layouts/images/frame-11808742-pQY.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // harrypotterandthephilosopherss (208:6023)
                                        'Harry Potter and the Philosopher\'s Stone',
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
                          // autogroup1v4qyiY (ACh71ZoE6i8JrU6PqR1v4Q)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: double.infinity,
                          height: 276*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame11808757Fg4 (208:6024)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 163*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame11808742vGQ (208:6025)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      height: 250*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(16*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/layouts/images/frame-11808742-bg-fdA.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // thelandoflostthings9ur (208:6027)
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
                                // frame11808748rZN (208:6028)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame11808742N1v (208:6029)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 163*fem,
                                      height: 250*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(16*fem),
                                        child: Image.asset(
                                          'assets/layouts/images/frame-11808742-rrL.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // thewagerpec (208:6031)
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
                        Container(
                          // autogrouptptnuvx (ACh7DZTExnicHvDNmmTPTn)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: 466.5*fem,
                          height: 276*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame11808750yfv (208:6036)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 163*fem,
                                  height: 276*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame11808742fHr (208:6037)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 163*fem,
                                        height: 250*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(16*fem),
                                          child: Image.asset(
                                            'assets/layouts/images/frame-11808742-68x.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // sapiens7Qk (208:6039)
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
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame11808746DCt (208:6040)
                                left: 54.5*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 412*fem,
                                  height: 276*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame11808742f4t (208:6041)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 163*fem,
                                        height: 250*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(16*fem),
                                          child: Image.asset(
                                            'assets/layouts/images/frame-11808742-6s2.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // theinbetweenunforgettableencou (208:6043)
                                        'The In-Between: Unforgettable Encounters During Life\'s Final Moments',
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
                          // autogroupwsdroKW (ACh7QJeLZz5fqB9xrxWsdr)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: double.infinity,
                          height: 276*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame11808751vHe (208:6044)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 163*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame11808742CW4 (208:6045)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      height: 250*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffff4de),
                                        borderRadius: BorderRadius.circular(16*fem),
                                        image: DecorationImage (
                                          image: AssetImage (
                                            'assets/layouts/images/frame-11808742-bg-CGg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // solitot7z (208:6047)
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
                                  ],
                                ),
                              ),
                              Container(
                                // frame11808752pGY (208:6048)
                                width: 163*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame11808742MXN (208:6049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      height: 250*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x19ffffff)),
                                        color: Color(0x19ffffff),
                                        borderRadius: BorderRadius.circular(16*fem),
                                        image: DecorationImage (
                                          image: AssetImage (
                                            'assets/layouts/images/frame-11808742-bg-4Fr.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // lightlarkT4c (208:6051)
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame11808753mb6 (208:6052)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: 163*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame1180874267a (208:6053)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 250*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/layouts/images/frame-11808742-bg-FdJ.png',
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // solitairenFJ (208:6055)
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupha7aiek (ACh7bDVpk6g6ZFzCoEhA7A)
                          width: double.infinity,
                          height: 276*fem,
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // pxbuttonaccent4yW (208:6068)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 40*fem,
                      child: Container(
                        // basebutton40zcG (I208:6068;621:5454)
                        padding: EdgeInsets.fromLTRB(125.5*fem, 11*fem, 125.5*fem, 11*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff262b34)),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // autogroupup7aW4p (ACh8oGKSQ25CYTy6BqUp7A)
                          width: double.infinity,
                          height: double.infinity,
                          child: Center(
                            child: Center(
                              child: Text(
                                'Sembunyikan',
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame11808784N72 (208:6071)
              padding: EdgeInsets.fromLTRB(24*fem, 48*fem, 24*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0x0014161b), Color(0xcc14161b), Color(0xff14161b)],
                  stops: <double>[0, 0.329, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // basebutton40bVa (208:6073)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    child: TextButton(
                      onPressed: () {
                        
                        Navigator.pop(
                          context,
                          MaterialPageRoute(builder: (context) =>  LibOne()),
                        );
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(102.5*fem, 10*fem, 99.5*fem, 13*fem),
                        width: double.infinity,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // plussqfr36g (208:6074)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 11*fem, 0*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/layouts/images/plus-sq-fr-jo6.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                            Container(
                              // autogrouprvyzYZE (ACh8yqr9SJCttu22RwRVyz)
                              padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
                  Container(
                    // rectangle3QbS (208:6079)
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
          );
  }
}