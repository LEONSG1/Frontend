import 'package:flutter/material.dart';

import 'package:myapp/utils.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // myprofileifX (27:295)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 99 * fem, 132 * fem, 0 * fem),
              width: double.infinity,
              height: 161 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    width: 62 * fem,
                    height: 62 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(31 * fem),
                      border: Border.all(color: const Color(0xffffffff)),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/ellipse-163-bg.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x14091c3f),
                          offset: Offset(0 * fem, 5 * fem),
                          blurRadius: 3 * fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 9 * fem, 0 * fem, 8 * fem),
                    width: 142 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 142 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Hi, Lorem Ipsum',
                                style: SafeGoogleFont(
                                  'Hanken Grotesk',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3025 * ffem / fem,
                                  letterSpacing: -0.2399999946 * fem,
                                  color: const Color(0xff091c3f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0 * fem,
                          top: 26 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 127 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Welcome to Apotech',
                                style: SafeGoogleFont(
                                  'Hanken Grotesk',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3025 * ffem / fem,
                                  letterSpacing: -0.2399999946 * fem,
                                  color: const Color(0x72091c3f),
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
            SizedBox(
              width: double.infinity,
              height: 566 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 65.2509765625 * fem,
                    top: 76 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 309 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x14091c3f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 65.2509765625 * fem,
                    top: 127 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 309 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x14091c3f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 65.2509765625 * fem,
                    top: 178 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 309 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x14091c3f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 65.2509765625 * fem,
                    top: 230 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 309 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x14091c3f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 65.2509765625 * fem,
                    top: 284 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 309 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x14091c3f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 23 * fem,
                    top: 40 * fem,
                    child: SizedBox(
                      width: 327 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-6266.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 167 * fem, 0 * fem),
                            child: Text(
                              'Private Account',
                              style: SafeGoogleFont(
                                'Hanken Grotesk',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: -0.2399999946 * fem,
                                color: const Color(0xbf091c3f),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-5955.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 23 * fem,
                    top: 192 * fem,
                    child: SizedBox(
                      width: 327 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-6263.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 232 * fem, 0 * fem),
                            child: Text(
                              'Billing',
                              style: SafeGoogleFont(
                                'Hanken Grotesk',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: -0.2399999946 * fem,
                                color: const Color(0xbf091c3f),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-5952.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 23 * fem,
                    top: 246 * fem,
                    child: SizedBox(
                      width: 329.25 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 18.25 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-6261.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 246 * fem, 0 * fem),
                            child: Text(
                              'Faq',
                              style: SafeGoogleFont(
                                'Hanken Grotesk',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: -0.2399999946 * fem,
                                color: const Color(0xbf091c3f),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-5951.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 23 * fem,
                    top: 90 * fem,
                    child: SizedBox(
                      width: 327 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-6265.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 190 * fem, 0 * fem),
                            child: Text(
                              'My Consults',
                              style: SafeGoogleFont(
                                'Hanken Grotesk',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: -0.2399999946 * fem,
                                color: const Color(0xbf091c3f),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-5954.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 23 * fem,
                    top: 141 * fem,
                    child: SizedBox(
                      width: 327 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-6264.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 204 * fem, 0 * fem),
                            child: Text(
                              'My orders',
                              style: SafeGoogleFont(
                                'Hanken Grotesk',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: -0.2399999946 * fem,
                                color: const Color(0xbf091c3f),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-5953.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 23 * fem,
                    top: 296 * fem,
                    child: SizedBox(
                      width: 329.25 * fem,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 18.25 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-6391.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 219 * fem, 0 * fem),
                            child: Text(
                              'Settings',
                              style: SafeGoogleFont(
                                'Hanken Grotesk',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: -0.2399999946 * fem,
                                color: const Color(0xbf091c3f),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-5950.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 375 * fem,
              height: 85 * fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-fyut.png',
                width: 375 * fem,
                height: 85 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
