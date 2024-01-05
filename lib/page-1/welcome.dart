import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(32 * fem, 14 * fem, 14.5 * fem, 8 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(1.39 * fem, 0 * fem, 0 * fem, 79 * fem),
              width: double.infinity,
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
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.16 * fem, 0 * fem, 4.34 * fem),
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
                            'assets/page-1/images/combined-shape.png',
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
                            'assets/page-1/images/wi-fi-Zbs.png',
                            width: 15.4 * fem,
                            height: 11.06 * fem,
                          ),
                        ),
                        SizedBox(
                          width: 24.5 * fem,
                          height: 11.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-GT7.png',
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
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18.5 * fem, 34 * fem),
              width: 258 * fem,
              height: 260 * fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-nrzm.png',
                width: 258 * fem,
                height: 260 * fem,
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(38.5 * fem, 0 * fem, 56 * fem, 34 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 16 * fem),
                      child: Text(
                        'Welcome to Apotech',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Overpass',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3333333333 * ffem / fem,
                          color: const Color(0xff090f47),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: 234 * fem,
                      ),
                      child: Text(
                        'Do you want some help with your health to get better life?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Overpass',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.5 * ffem / fem,
                          color: const Color(0x72090f47),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.5 * fem, 10 * fem),
              width: 311 * fem,
              height: 50 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(56 * fem),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-fhX.png',
                  ),
                ),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'SIGN UP WITH EMAIL',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Overpass',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.265 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.5 * fem, 10 * fem),
              padding:
                  EdgeInsets.fromLTRB(47 * fem, 16 * fem, 52.5 * fem, 14 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-tds.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20.5 * fem, 2 * fem),
                    width: 18 * fem,
                    height: 18 * fem,
                    child: Image.asset(
                      'assets/page-1/images/facebook-3-1.png',
                      width: 18 * fem,
                      height: 18 * fem,
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'CONTINUE WITH FACEBOOK',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Overpass',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.265 * ffem / fem,
                          color: const Color(0xbf090f47),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17.5 * fem, 20 * fem),
              padding:
                  EdgeInsets.fromLTRB(64 * fem, 16 * fem, 66.5 * fem, 14 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-gqb.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18.5 * fem, 2 * fem),
                    width: 18 * fem,
                    height: 18 * fem,
                    child: Image.asset(
                      'assets/page-1/images/google-hangouts-1-1.png',
                      width: 18 * fem,
                      height: 18 * fem,
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'CONTINUE WITH GMAIL',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Overpass',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.265 * ffem / fem,
                          color: const Color(0xbf090f47),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18.5 * fem, 55 * fem),
                child: Text(
                  'LOGIN ',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Overpass',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.265 * ffem / fem,
                    color: const Color(0x72090f47),
                  ),
                ),
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(88 * fem, 0 * fem, 105.5 * fem, 0 * fem),
              width: double.infinity,
              height: 5 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100 * fem),
                color: const Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
