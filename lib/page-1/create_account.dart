import 'package:flutter/material.dart';

import 'package:myapp/utils.dart';

class CreateAcoount extends StatelessWidget {
  const CreateAcoount({super.key});

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
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding:
                  EdgeInsets.fromLTRB(31 * fem, 100 * fem, 31 * fem, 0 * fem),
              width: double.infinity,
              child: Center(
                child: Text(
                  'Create your account',
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
            Container(
              padding:
                  EdgeInsets.fromLTRB(32 * fem, 23 * fem, 32 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    width: double.infinity,
                    height: 52 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0 * fem,
                          top: 1 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 311 * fem,
                              height: 51 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-12.png',
                                width: 311 * fem,
                                height: 51 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0 * fem,
                          top: 17 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 85 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Lorem Ipsum',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.265 * ffem / fem,
                                  letterSpacing: -0.2399999857 * fem,
                                  color: const Color(0xff090f47),
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
                              width: 55 * fem,
                              height: 14 * fem,
                              child: Text(
                                'Your Name',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.265 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 15 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 15 * fem),
                          width: double.infinity,
                          height: 52 * fem,
                          child: SizedBox(
                            width: double.infinity,
                            height: 51 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 311 * fem,
                                      height: 50 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-4-yEm.png',
                                        width: 311 * fem,
                                        height: 50 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0 * fem,
                                  top: 17 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        '+62 ',
                                        style: SafeGoogleFont(
                                          'Arial',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.2399999857 * fem,
                                          color: const Color(0xff090f47),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 33 * fem,
                                  top: 17 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        '821 39 488 953',
                                        style: SafeGoogleFont(
                                          'Arial',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: -0.2399999857 * fem,
                                          color: const Color(0xff090f47),
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
                                      width: 71 * fem,
                                      height: 14 * fem,
                                      child: Text(
                                        'Mobile Number',
                                        style: SafeGoogleFont(
                                          'Arial',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: const Color(0x72090f47),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 51 * fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 16 * fem, 0 * fem, 15 * fem),
                            width: double.infinity,
                            height: 50 * fem,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-4-gxm.png',
                                ),
                              ),
                            ),
                            child: Text(
                              'Email',
                              style: SafeGoogleFont(
                                'Arial',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.2399999857 * fem,
                                color: const Color(0x72090f47),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 23 * fem),
                    width: double.infinity,
                    height: 51 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 16 * fem, 0 * fem, 15 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/rectangle-4.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 236 * fem, 0 * fem),
                            child: Text(
                              'Password',
                              style: SafeGoogleFont(
                                'Arial',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                letterSpacing: -0.2399999857 * fem,
                                color: const Color(0x72090f47),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: 16 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-ruk3.png',
                              width: 16 * fem,
                              height: 10 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(56 * fem),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/rectangle.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'CREATE ACCOUNT',
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
                        59 * fem, 0 * fem, 72.5 * fem, 289 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 18.5 * fem, 0 * fem),
                          width: 4 * fem,
                          height: 8 * fem,
                          child: Image.asset(
                            'assets/page-1/images/stroke-716-mJu.png',
                            width: 4 * fem,
                            height: 8 * fem,
                          ),
                        ),
                        Center(
                          child: Text(
                            'Already have account?  Login',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Sofia Pro',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: -0.2399999857 * fem,
                              color: const Color(0x72090f47),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        88 * fem, 0 * fem, 88 * fem, 0 * fem),
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
