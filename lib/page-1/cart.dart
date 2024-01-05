import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 116 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        height: 812 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(24 * fem, 13 * fem, 24 * fem, 8 * fem),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 16 * fem),
                height: 80 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                      width: 70 * fem,
                      height: 80 * fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group-sCZ.png',
                        width: 70 * fem,
                        height: 80 * fem,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 17 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            child: Text(
                              'Sugar free gold',
                              style: SafeGoogleFont(
                                'Overpass',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2857142857 * ffem / fem,
                                color: const Color(0xff090f47),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 22 * fem),
                            child: Text(
                              'bottle of 500 pellets',
                              style: SafeGoogleFont(
                                'Overpass',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.265 * ffem / fem,
                                color: const Color(0x72090f47),
                              ),
                            ),
                          ),
                          Text(
                            'Rp 25.000',
                            style: SafeGoogleFont(
                              'Overpass',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.125 * ffem / fem,
                              color: const Color(0xff090f47),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 28 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1159.png',
                              width: 20 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 0 * fem),
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f3ff),
                              borderRadius: BorderRadius.circular(60 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                  width: 32 * fem,
                                  height: 32 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-5yem.png',
                                    width: 32 * fem,
                                    height: 32 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                  child: Text(
                                    '1',
                                    style: SafeGoogleFont(
                                      'Sofia Pro',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 32 * fem,
                                  height: 32 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-ljdw.png',
                                    width: 32 * fem,
                                    height: 32 * fem,
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
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 15 * fem),
                width: 322 * fem,
                height: 1 * fem,
                decoration: const BoxDecoration(
                  color: Color(0x0c000000),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 16 * fem),
                height: 80 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                      width: 70 * fem,
                      height: 80 * fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group-iH3.png',
                        width: 70 * fem,
                        height: 80 * fem,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 17 * fem, 2 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            child: Text(
                              'Sugar free gold',
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
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 19 * fem),
                            child: Text(
                              'bottle of 500 pellets',
                              style: SafeGoogleFont(
                                'Overpass',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.265 * ffem / fem,
                                color: const Color(0x72090f47),
                              ),
                            ),
                          ),
                          Text(
                            'Rp 18.000',
                            style: SafeGoogleFont(
                              'Overpass',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.125 * ffem / fem,
                              color: const Color(0xff090f47),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 28 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-3641.png',
                              width: 20 * fem,
                              height: 20 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 0 * fem),
                            decoration: BoxDecoration(
                              color: const Color(0xfff2f3ff),
                              borderRadius: BorderRadius.circular(60 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                  width: 32 * fem,
                                  height: 32 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-d83o.png',
                                    width: 32 * fem,
                                    height: 32 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                  child: Text(
                                    '1',
                                    style: SafeGoogleFont(
                                      'Sofia Pro',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 32 * fem,
                                  height: 32 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-z5zd.png',
                                    width: 32 * fem,
                                    height: 32 * fem,
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
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 17 * fem),
                width: 322 * fem,
                height: 1 * fem,
                decoration: const BoxDecoration(
                  color: Color(0x0c000000),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 28 * fem),
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 14 * fem, 9 * fem, 13 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0x99e0e0e0)),
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(6 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 16 * fem, 1 * fem),
                      width: 16 * fem,
                      height: 16 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-3644.png',
                        width: 16 * fem,
                        height: 16 * fem,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 141 * fem, 0 * fem),
                      child: Text(
                        '1 Coupon applied',
                        style: SafeGoogleFont(
                          'Overpass',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.265 * ffem / fem,
                          color: const Color(0xff27ae60),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      width: 20 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-3643.png',
                        width: 20 * fem,
                        height: 20 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 76 * fem),
                width: 322 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Text(
                        'Payment Summary',
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
                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 175 * fem, 0 * fem),
                            child: Text(
                              'Order Total',
                              style: SafeGoogleFont(
                                'Overpass',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2857142857 * ffem / fem,
                                color: const Color(0x72090f47),
                              ),
                            ),
                          ),
                          Text(
                            'Rp 228.800',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Overpass',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2857142857 * ffem / fem,
                              color: const Color(0xff090f47),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 152 * fem, 0 * fem),
                            child: Text(
                              'Items Discount',
                              style: SafeGoogleFont(
                                'Overpass',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2857142857 * ffem / fem,
                                color: const Color(0x72090f47),
                              ),
                            ),
                          ),
                          Text(
                            '- Rp 28.800',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Overpass',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2857142857 * ffem / fem,
                              color: const Color(0xff090f47),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 17 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 141 * fem, 0 * fem),
                            child: Text(
                              'Coupon Discount',
                              style: SafeGoogleFont(
                                'Overpass',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2857142857 * ffem / fem,
                                color: const Color(0x72090f47),
                              ),
                            ),
                          ),
                          Text(
                            '- Rp 15.800',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Overpass',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2857142857 * ffem / fem,
                              color: const Color(0xff090f47),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 238 * fem, 0 * fem),
                            child: Text(
                              'Shipping',
                              style: SafeGoogleFont(
                                'Overpass',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2857142857 * ffem / fem,
                                color: const Color(0x72090f47),
                              ),
                            ),
                          ),
                          Text(
                            'Free',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Overpass',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2857142857 * ffem / fem,
                              color: const Color(0xff090f47),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 15 * fem),
                      width: double.infinity,
                      height: 1 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0x0c000000),
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 199 * fem, 0 * fem),
                            child: Text(
                              'Total',
                              style: SafeGoogleFont(
                                'Overpass',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.125 * ffem / fem,
                                color: const Color(0xff090f47),
                              ),
                            ),
                          ),
                          Text(
                            'Rp 185.000',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Overpass',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.125 * ffem / fem,
                              color: const Color(0xff090f47),
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
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
                width: double.infinity,
                height: 50 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(56 * fem),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/rectangle-LQd.png',
                    ),
                  ),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Place Order @ Rp 185.000',
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
                    EdgeInsets.fromLTRB(96 * fem, 0 * fem, 96 * fem, 0 * fem),
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
      ),
    );
  }
}
