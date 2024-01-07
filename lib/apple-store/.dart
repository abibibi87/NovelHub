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
        // koS (204:3679)
        width: double.infinity,
        height: 1037*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(48*fem),
          gradient: LinearGradient (
            begin: Alignment(-0.681, -0.913),
            end: Alignment(0.692, 1),
            colors: <Color>[Color(0xff2e296e), Color(0xff972393)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // vector72pYQ (204:3964)
              left: 26*fem,
              top: 83.8068847656*fem,
              child: Align(
                child: SizedBox(
                  width: 408.5*fem,
                  height: 269.32*fem,
                  child: Image.asset(
                    'assets/apple-store/images/vector-72.png',
                    width: 408.5*fem,
                    height: 269.32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // screen4KVA (204:3675)
              left: 215.9982910156*fem,
              top: 373*fem,
              child: Container(
                width: 318*fem,
                height: 688*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff2d2c3c)),
                  borderRadius: BorderRadius.circular(38*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x26091432),
                      offset: Offset(100*fem, 50*fem),
                      blurRadius: 125*fem,
                    ),
                  ],
                ),
                child: Center(
                  // putyourimagehere311ntY (I204:3675;2:307)
                  child: SizedBox(
                    width: 318*fem,
                    height: 688*fem,
                    child: Image.asset(
                      'assets/apple-store/images/put-your-image-here-3-1-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // screen57vp (204:3676)
              left: 0*fem,
              top: 388*fem,
              child: Container(
                width: 376.75*fem,
                height: 713.1*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff2d2c3c)),
                  borderRadius: BorderRadius.circular(38*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x26091432),
                      offset: Offset(25*fem, 15*fem),
                      blurRadius: 125*fem,
                    ),
                  ],
                ),
                child: Center(
                  // putyourimagehere311bqz (I204:3676;2:310)
                  child: SizedBox(
                    width: 376.75*fem,
                    height: 713.1*fem,
                    child: Image.asset(
                      'assets/apple-store/images/put-your-image-here-3-1-1-cYY.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // learnlanguageeasilywithreading (204:3725)
              left: 104.5*fem,
              top: 149.0491943359*fem,
              child: Align(
                child: SizedBox(
                  width: 271*fem,
                  height: 151*fem,
                  child: Text(
                    'Learn language easily with reading books',
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
              // frame11808785BZJ (204:3774)
              left: 122*fem,
              top: 80*fem,
              child: Container(
                width: 236.67*fem,
                height: 37.05*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // flagsgFA (204:3755)
                      width: 49.15*fem,
                      height: 37.05*fem,
                      child: Image.asset(
                        'assets/apple-store/images/flags.png',
                        width: 49.15*fem,
                        height: 37.05*fem,
                      ),
                    ),
                    SizedBox(
                      width: 14*fem,
                    ),
                    Container(
                      // flagsnJC (204:3771)
                      width: 48.21*fem,
                      height: 35.66*fem,
                      child: Image.asset(
                        'assets/apple-store/images/flags-ctp.png',
                        width: 48.21*fem,
                        height: 35.66*fem,
                      ),
                    ),
                    SizedBox(
                      width: 14*fem,
                    ),
                    Container(
                      // flags6Zn (204:3759)
                      width: 49.1*fem,
                      height: 36.97*fem,
                      child: Image.asset(
                        'assets/apple-store/images/flags-k7z.png',
                        width: 49.1*fem,
                        height: 36.97*fem,
                      ),
                    ),
                    SizedBox(
                      width: 14*fem,
                    ),
                    Container(
                      // flagsCcp (207:3981)
                      width: 48.21*fem,
                      height: 35.66*fem,
                      child: Image.asset(
                        'assets/apple-store/images/flags-136.png',
                        width: 48.21*fem,
                        height: 35.66*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // image95jck (207:3968)
              left: 292*fem,
              top: 277*fem,
              child: Align(
                child: SizedBox(
                  width: 242*fem,
                  height: 242*fem,
                  child: Image.asset(
                    'assets/apple-store/images/image-95.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image943tL (206:3966)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 176*fem,
                  height: 176*fem,
                  child: Image.asset(
                    'assets/apple-store/images/image-94.png',
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