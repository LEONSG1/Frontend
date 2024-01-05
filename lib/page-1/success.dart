import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Success extends StatelessWidget {
  const Success({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 14.5 * fem, 78.14 * fem),
              padding:
                  EdgeInsets.fromLTRB(33.39 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 360.5 * fem,
              height: 50 * fem,
              child: SizedBox(
                width: double.infinity,
                height: 19 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time7Zf (1:1298)
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
                  ],
                ),
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(1.82 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 245.18 * fem,
              height: 196.57 * fem,
              child: Image.asset(
                'assets/page-1/images/group-3645.png',
                width: 245.18 * fem,
                height: 196.57 * fem,
              ),
            ),
            Container(
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 62.29 * fem, 24 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        32 * fem, 0 * fem, 32 * fem, 212 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 0 * fem, 16 * fem),
                          child: Text(
                            'Thank you',
                            style: SafeGoogleFont(
                              'Overpass',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.265 * ffem / fem,
                              color: const Color(0xff090f47),
                            ),
                          ),
                        ),
                        Container(
                          constraints: BoxConstraints(
                            maxWidth: 263 * fem,
                          ),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Sofia Pro',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3571428571 * ffem / fem,
                                color: const Color(0x72090f47),
                              ),
                              children: [
                                TextSpan(
                                  text:
                                      'Your Order will be delivered with invoice ',
                                  style: SafeGoogleFont(
                                    'Overpass',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3571428571 * ffem / fem,
                                    color: const Color(0x72090f47),
                                  ),
                                ),
                                TextSpan(
                                  text: '#INV20231212',
                                  style: SafeGoogleFont(
                                    'Overpass',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3571428571 * ffem / fem,
                                    color: const Color(0xff090f47),
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      '. You can track the delivery in the order section.',
                                  style: SafeGoogleFont(
                                    'Overpass',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3571428571 * ffem / fem,
                                    color: const Color(0x72090f47),
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
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(56 * fem),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/rectangle-ezy.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Continue Order',
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
                    margin: EdgeInsets.fromLTRB(
                        96 * fem, 0 * fem, 96 * fem, 0 * fem),
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
          ],
        ),
      ),
    );
  }
}
