import 'package:flutter/material.dart';

import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfff7fbff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(
                width: 595 * fem,
                height: 558 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 375 * fem,
                          height: 215 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20 * fem),
                                bottomLeft: Radius.circular(20 * fem),
                              ),
                              gradient: const LinearGradient(
                                begin: Alignment(-0, -1),
                                end: Alignment(0.003, 1.324),
                                colors: <Color>[
                                  Color(0xff4157ff),
                                  Color(0xff3c50e6)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0 * fem,
                      top: 61 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 412 * fem,
                          height: 412 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(206 * fem),
                              color: const Color(0x11ffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 24 * fem,
                      top: 267 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 110 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Top Categories',
                            style: SafeGoogleFont(
                              'Overpass',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.265 * ffem / fem,
                              color: const Color(0xff090f47),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 24 * fem,
                      top: 296 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            8 * fem, 7 * fem, 8 * fem, 21 * fem),
                        width: 64 * fem,
                        height: 98 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(70 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0c000000),
                              offset: Offset(0 * fem, 6 * fem),
                              blurRadius: 11.5 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              width: 48 * fem,
                              height: 48 * fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-1zrq.png',
                                width: 48 * fem,
                                height: 48 * fem,
                              ),
                            ),
                            Center(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                child: Text(
                                  'Dental',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Overpass',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.265 * ffem / fem,
                                    color: const Color(0xf2090f47),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 98 * fem,
                      top: 296 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            8 * fem, 7 * fem, 8 * fem, 21 * fem),
                        width: 64 * fem,
                        height: 98 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(70 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0c000000),
                              offset: Offset(0 * fem, 6 * fem),
                              blurRadius: 11.5 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              width: 48 * fem,
                              height: 48 * fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-tud7.png',
                                width: 48 * fem,
                                height: 48 * fem,
                              ),
                            ),
                            Center(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                child: Text(
                                  'Wellness',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Overpass',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.265 * ffem / fem,
                                    color: const Color(0xf2090f47),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 246 * fem,
                      top: 296 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            8 * fem, 7 * fem, 8 * fem, 21 * fem),
                        width: 64 * fem,
                        height: 98 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(70 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0c000000),
                              offset: Offset(0 * fem, 6 * fem),
                              blurRadius: 11.5 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              width: 48 * fem,
                              height: 48 * fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-ecdk.png',
                                width: 48 * fem,
                                height: 48 * fem,
                              ),
                            ),
                            Center(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                child: Text(
                                  'Eye care',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Overpass',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.265 * ffem / fem,
                                    color: const Color(0xf2090f47),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 24 * fem,
                      top: 189 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            22 * fem, 18 * fem, 51 * fem, 15 * fem),
                        width: 327 * fem,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(56 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x11000000),
                              offset: Offset(0 * fem, 6 * fem),
                              blurRadius: 7 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10.17 * fem, 3 * fem),
                              width: 14.83 * fem,
                              height: 14 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1168.png',
                                width: 14.83 * fem,
                                height: 14 * fem,
                              ),
                            ),
                            Text(
                              'Search Medicine & Healthcare products',
                              style: SafeGoogleFont(
                                'Overpass',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.265 * ffem / fem,
                                color: const Color(0x72090f47),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 172 * fem,
                      top: 296 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            8 * fem, 7 * fem, 8 * fem, 21 * fem),
                        width: 64 * fem,
                        height: 98 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(70 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0c000000),
                              offset: Offset(0 * fem, 6 * fem),
                              blurRadius: 11.5 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              width: 48 * fem,
                              height: 48 * fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-4vh7.png',
                                width: 48 * fem,
                                height: 48 * fem,
                              ),
                            ),
                            Center(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                child: Text(
                                  'Homeo',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Overpass',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.265 * ffem / fem,
                                    color: const Color(0xf2090f47),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 320 * fem,
                      top: 296 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            5 * fem, 7 * fem, 5 * fem, 21 * fem),
                        width: 64 * fem,
                        height: 98 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(70 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x0c000000),
                              offset: Offset(0 * fem, 6 * fem),
                              blurRadius: 11.5 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              width: 48 * fem,
                              height: 48 * fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-z2bf.png',
                                width: 48 * fem,
                                height: 48 * fem,
                              ),
                            ),
                            Center(
                              child: Text(
                                'Skin & Hair',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.265 * ffem / fem,
                                  color: const Color(0xf2090f47),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 286 * fem,
                      top: 61 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-3636.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 326 * fem,
                      top: 61 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-3637.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 25 * fem,
                      top: 418 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            23 * fem, 31 * fem, 23 * fem, 14 * fem),
                        width: 326 * fem,
                        height: 140 * fem,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/mask-group-Y37.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 146 * fem, 10 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 132 * fem,
                              ),
                              child: Text(
                                'Save extra on \nevery order',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.05 * ffem / fem,
                                  color: const Color(0xff1987fb),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 178 * fem, 6 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 102 * fem,
                              ),
                              child: Text(
                                'Etiam mollis metus non faucibus . ',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.363000075 * ffem / fem,
                                  color: const Color(0xa5090f47),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20 * fem,
                              height: 4 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1181.png',
                                width: 20 * fem,
                                height: 4 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 33.3939208984 * fem,
                      top: 14 * fem,
                      child: SizedBox(
                        width: 327.11 * fem,
                        height: 19 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 233.11 * fem, 0 * fem),
                              child: Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'SF Pro Display',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: -0.1650000066 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2.16 * fem, 0 * fem, 5.34 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.08 * fem, 5 * fem, 0 * fem),
                                    width: 17.1 * fem,
                                    height: 10.7 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/combined-shape-4sF.png',
                                      width: 17.1 * fem,
                                      height: 10.7 * fem,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.04 * fem, 5 * fem, 0 * fem),
                                    width: 15.4 * fem,
                                    height: 11.06 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wi-fi.png',
                                      width: 15.4 * fem,
                                      height: 11.06 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 24.5 * fem,
                                    height: 11.5 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery.png',
                                      width: 24.5 * fem,
                                      height: 11.5 * fem,
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
                      left: 26 * fem,
                      top: 117 * fem,
                      child: SizedBox(
                        width: 147 * fem,
                        height: 54 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              child: Text(
                                'Hi, Lorem',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.265 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              'Welcome to Apotech',
                              style: SafeGoogleFont(
                                'Overpass',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.265 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 26 * fem,
                      top: 52 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 42 * fem,
                          height: 42 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(21 * fem),
                              border:
                                  Border.all(color: const Color(0xffffffff)),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-14-bg.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x1e090f47),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 4 * fem,
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
              Container(
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 28 * fem, 0 * fem, 13 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 34 * fem, 16 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 165 * fem, 0 * fem),
                            child: Text(
                              'Deals of the Day',
                              style: SafeGoogleFont(
                                'Overpass',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.265 * ffem / fem,
                                color: const Color(0xff090f47),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            child: Text(
                              'More',
                              style: SafeGoogleFont(
                                'Overpass',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.265 * ffem / fem,
                                color: const Color(0xff006aff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 28 * fem),
                      width: double.infinity,
                      height: 250 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 17 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 1 * fem, 0 * fem, 15 * fem),
                            width: 180 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xfff2f4f5)),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x07000000),
                                  offset: Offset(0 * fem, 3 * fem),
                                  blurRadius: 6.5 * fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 14 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      35 * fem, 9 * fem, 34 * fem, 11 * fem),
                                  decoration: BoxDecoration(
                                    color: const Color(0xffededef),
                                    borderRadius:
                                        BorderRadius.circular(9 * fem),
                                  ),
                                  child: Center(
                                    child: SizedBox(
                                      width: 109 * fem,
                                      height: 134 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-138.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4 * fem, 4 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 119 * fem,
                                  ),
                                  child: Text(
                                    'Accu-check Active\nTest Strip',
                                    style: SafeGoogleFont(
                                      'Overpass',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4615384615 * ffem / fem,
                                      color: const Color(0xff090f47),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      15 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 24 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 43 * fem, 1 * fem),
                                        child: Text(
                                          'Rp 112.000',
                                          style: SafeGoogleFont(
                                            'Overpass',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3571428571 * ffem / fem,
                                            color: const Color(0xff090f47),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(
                                            7 * fem, 2 * fem, 9 * fem, 2 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffc000),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20 * fem),
                                            bottomLeft:
                                                Radius.circular(20 * fem),
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-2QM.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem),
                                              child: Text(
                                                '4.2',
                                                style: SafeGoogleFont(
                                                  'Sofia Pro',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.2575 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
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
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            width: 181 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xfff2f4f5)),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x07000000),
                                  offset: Offset(0 * fem, 3 * fem),
                                  blurRadius: 6.5 * fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                  width: double.infinity,
                                  height: 162 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 1 * fem,
                                        top: 1 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 180 * fem,
                                            height: 161 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 180 * fem,
                                            height: 154 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        9 * fem),
                                                color: const Color(0xffededef),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 38 * fem,
                                        top: 12 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 106 * fem,
                                            height: 132 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-137.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 42 * fem, 4 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 107 * fem,
                                  ),
                                  child: Text(
                                    'Omron HEM-8712 \nBP Monitor',
                                    style: SafeGoogleFont(
                                      'Overpass',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4615384615 * ffem / fem,
                                      color: const Color(0xff090f47),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      16 * fem, 0 * fem, 1 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 24 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 40 * fem, 1 * fem),
                                        child: Text(
                                          'Rp 150.000',
                                          style: SafeGoogleFont(
                                            'Overpass',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3571428571 * ffem / fem,
                                            color: const Color(0xff090f47),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(
                                            7 * fem, 1 * fem, 9 * fem, 1 * fem),
                                        width: 48 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffc000),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20 * fem),
                                            bottomLeft:
                                                Radius.circular(20 * fem),
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem,
                                                  0 * fem),
                                              width: 13 * fem,
                                              height: 12 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem),
                                              child: Text(
                                                '4.2',
                                                style: SafeGoogleFont(
                                                  'Sofia Pro',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.2575 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
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
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Text(
                        'Featured Brands',
                        style: SafeGoogleFont(
                          'Overpass',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.265 * ffem / fem,
                          color: const Color(0xff090f47),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: 126 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  width: 80 * fem,
                                  height: 80 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group.png',
                                    width: 80 * fem,
                                    height: 80 * fem,
                                  ),
                                ),
                                Center(
                                  child: Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 58 * fem,
                                    ),
                                    child: Text(
                                      'Himalaya \nWellness',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Overpass',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4615384615 * ffem / fem,
                                        color: const Color(0xff090f47),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 0 * fem, 0 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 80 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        padding: EdgeInsets.fromLTRB(9 * fem,
                                            36 * fem, 7 * fem, 35 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(70 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x0c090f47),
                                              offset: Offset(0 * fem, 7 * fem),
                                              blurRadius: 6.5 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: SizedBox(
                                            width: 64 * fem,
                                            height: 9 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-16.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        child: Text(
                                          'Accu-Chek',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Overpass',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4615384615 * ffem / fem,
                                            color: const Color(0xff090f47),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 16 * fem,
                                ),
                                SizedBox(
                                  width: 80 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        padding: EdgeInsets.fromLTRB(11 * fem,
                                            22 * fem, 8 * fem, 23 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(70 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x0a090f47),
                                              offset: Offset(0 * fem, 9 * fem),
                                              blurRadius: 8 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // image17Nkd (1:1087)
                                          child: SizedBox(
                                            width: 61 * fem,
                                            height: 35 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-17.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 1 * fem, 0 * fem),
                                          child: Text(
                                            'Vlcc',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Overpass',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4615384615 * ffem / fem,
                                              color: const Color(0xff090f47),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 16 * fem,
                                ),
                                SizedBox(
                                  width: 80 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            5 * fem, 6 * fem, 6 * fem, 5 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(70 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x0f090f47),
                                              offset: Offset(0 * fem, 8 * fem),
                                              blurRadius: 10.5 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: SizedBox(
                                            width: 69 * fem,
                                            height: 69 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      28.5 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/image-18.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2 * fem, 0 * fem),
                                          child: Text(
                                            'Protinex',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Overpass',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4615384615 * ffem / fem,
                                              color: const Color(0xff090f47),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 375 * fem,
                height: 85 * fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-61yh.png',
                  width: 375 * fem,
                  height: 85 * fem,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
