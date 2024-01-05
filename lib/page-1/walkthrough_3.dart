import 'package:flutter/material.dart';

import 'package:myapp/utils.dart';

class Walkthrough3 extends StatelessWidget {
  const Walkthrough3({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding:
            EdgeInsets.fromLTRB(33.39 * fem, 14 * fem, 14.5 * fem, 8 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18.89 * fem, 82 * fem),
              width: 291 * fem,
              height: 340 * fem,
              child: Image.asset(
                'assets/page-1/images/group-1209.png',
                width: 291 * fem,
                height: 340 * fem,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(
                  34.61 * fem, 0 * fem, 53.5 * fem, 101 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 16 * fem),
                      child: Text(
                        'Get Delivery on time',
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
                        maxWidth: 239 * fem,
                      ),
                      child: Text(
                        'Etiam mollis metus non purus faucibus sollicitudin. Pellentesque sagittis mi. Integer.',
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
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16.89 * fem, 51 * fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Skip',
                    style: SafeGoogleFont(
                      'Overpass',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.265 * ffem / fem,
                      color: const Color(0x72090f47),
                    ),
                  ),
                  SizedBox(
                    width: 99 * fem,
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 4 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-13-suF.png',
                      width: 40 * fem,
                      height: 4 * fem,
                    ),
                  ),
                  SizedBox(
                    width: 99 * fem,
                  ),
                  Text(
                    // nextf2d (1:2754)
                    'Next',
                    style: SafeGoogleFont(
                      'Overpass',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.265 * ffem / fem,
                      color: const Color(0xff4157ff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(
                  86.61 * fem, 0 * fem, 105.5 * fem, 0 * fem),
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
