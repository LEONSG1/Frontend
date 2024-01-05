import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Checkout extends StatelessWidget {
  const Checkout({super.key});

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
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                padding:
                    EdgeInsets.fromLTRB(265 * fem, 85 * fem, 24 * fem, 0 * fem),
                width: double.infinity,
                height: 127 * fem,
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 8 * fem, 4 * fem),
                        child: Text(
                          'TOTAL',
                          style: SafeGoogleFont(
                            'Sofia Pro',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0x72090f47),
                          ),
                        ),
                      ),
                      Text(
                        'Rp 185.000',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'Overpass',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.265 * ffem / fem,
                          color: const Color(0xff090f47),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(29 * fem, 0 * fem, 0 * fem, 0 * fem),
                child: Text(
                  'Delivery Address',
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
                height: 649 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 24 * fem,
                      top: 554 * fem,
                      child: Container(
                        width: 327 * fem,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(56 * fem),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/rectangle-5mX.png',
                            ),
                          ),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Pay Now Rp 185.000',
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
                    ),
                    Positioned(
                      left: 120 * fem,
                      top: 636 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 135 * fem,
                          height: 5 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100 * fem),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 27 * fem,
                      top: 248 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 126 * fem,
                          height: 21 * fem,
                          child: Text(
                            'Payment method',
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
                      left: 27 * fem,
                      top: 15 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 16 * fem, 20.2 * fem, 16 * fem),
                        width: 321 * fem,
                        height: 93 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0x19090f47)),
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(6 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 18 * fem,
                                    height: 18 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-3650.png',
                                      width: 18 * fem,
                                      height: 18 * fem,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 3 * fem, 200 * fem, 0 * fem),
                                    child: Text(
                                      'Home',
                                      style: SafeGoogleFont(
                                        'Overpass',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.265 * ffem / fem,
                                        color: const Color(0xff090f47),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.45,
                                    child: SizedBox(
                                      width: 12.8 * fem,
                                      height: 16 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-3647.png',
                                        width: 12.8 * fem,
                                        height: 16 * fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 3 * fem,
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  34 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                '(205) 555-024',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.265 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 3 * fem,
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  34 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                '1786 Wheeler Bridge',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.265 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 27 * fem,
                      top: 116 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 16 * fem, 20.2 * fem, 16 * fem),
                        width: 321 * fem,
                        height: 94 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0x19090f47)),
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(6 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 4 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 18 * fem,
                                    height: 18 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(9 * fem),
                                      border: Border.all(
                                          color: const Color(0x26090f47)),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 3 * fem, 198 * fem, 0 * fem),
                                    child: Text(
                                      'Office',
                                      style: SafeGoogleFont(
                                        'Overpass',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.265 * ffem / fem,
                                        color: const Color(0xff090f47),
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.45,
                                    child: SizedBox(
                                      width: 12.8 * fem,
                                      height: 16 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-3648.png',
                                        width: 12.8 * fem,
                                        height: 16 * fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 126.8 * fem, 3 * fem),
                              child: Text(
                                '(205) 555-024',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.265 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 59.8 * fem, 0 * fem),
                              child: Text(
                                '1786 w Dallas St underfield',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.265 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 247 * fem,
                      top: 218 * fem,
                      child: SizedBox(
                        width: 101 * fem,
                        height: 18 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 18 * fem, 0 * fem),
                              width: 12 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-3639.png',
                                width: 12 * fem,
                                height: 12 * fem,
                              ),
                            ),
                            Text(
                              'Add Address',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Sofia Pro',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2857142857 * ffem / fem,
                                color: const Color(0xff4157ff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 27 * fem,
                      top: 281 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 20 * fem, 21 * fem, 24 * fem),
                        width: 321 * fem,
                        height: 252 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0x19090f47)),
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(6 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              height: 40 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 40 * fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 4 * fem,
                                          top: 5 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 32.73 * fem,
                                              height: 30 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-139.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          6 * fem),
                                                  border: Border.all(
                                                      color: const Color(
                                                          0x19090f47)),
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
                                        0 * fem, 4 * fem, 134 * fem, 0 * fem),
                                    child: Text(
                                      'Credit card',
                                      style: SafeGoogleFont(
                                        'Overpass',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.265 * ffem / fem,
                                        color: const Color(0xff090f47),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 18 * fem,
                                    height: 18 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-3649.png',
                                      width: 18 * fem,
                                      height: 18 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 16 * fem,
                            ),
                            SizedBox(
                              width: double.infinity,
                              height: 40 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 40 * fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 4 * fem,
                                          top: 7 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 33 * fem,
                                              height: 24 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-140.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          6 * fem),
                                                  border: Border.all(
                                                      color: const Color(
                                                          0x19090f47)),
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
                                        0 * fem, 4 * fem, 162 * fem, 0 * fem),
                                    child: Text(
                                      'Paypal',
                                      style: SafeGoogleFont(
                                        'Overpass',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.265 * ffem / fem,
                                        color: const Color(0xff090f47),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 18 * fem,
                                    height: 18 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(9 * fem),
                                      border: Border.all(
                                          color: const Color(0x3f090f47)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 16 * fem,
                            ),
                            SizedBox(
                              width: double.infinity,
                              height: 40 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 40 * fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 10 * fem,
                                          top: 10 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.19 * fem,
                                              height: 21 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-141.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          6 * fem),
                                                  border: Border.all(
                                                      color: const Color(
                                                          0x19090f47)),
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
                                        0 * fem, 4 * fem, 133 * fem, 0 * fem),
                                    child: Text(
                                      'Google pay',
                                      style: SafeGoogleFont(
                                        'Overpass',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.265 * ffem / fem,
                                        color: const Color(0xff090f47),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 18 * fem,
                                    height: 18 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(9 * fem),
                                      border: Border.all(
                                          color: const Color(0x3f090f47)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 16 * fem,
                            ),
                            SizedBox(
                              width: double.infinity,
                              height: 40 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 40 * fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 9 * fem,
                                          top: 8 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 21.3 * fem,
                                              height: 25 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-142.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          6 * fem),
                                                  border: Border.all(
                                                      color: const Color(
                                                          0x19090f47)),
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
                                        0 * fem, 4 * fem, 141 * fem, 0 * fem),
                                    child: Text(
                                      'Apple pay',
                                      style: SafeGoogleFont(
                                        'Overpass',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.265 * ffem / fem,
                                        color: const Color(0xff090f47),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 18 * fem,
                                    height: 18 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(9 * fem),
                                      border: Border.all(
                                          color: const Color(0x3f090f47)),
                                    ),
                                  ),
                                ],
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
    );
  }
}
