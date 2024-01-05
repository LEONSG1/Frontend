import 'package:flutter/material.dart';

import 'package:myapp/utils.dart';

class ProductDetail extends StatelessWidget {
  const ProductDetail({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // productdetailsvL5 (1:1533)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 85 * fem, 24 * fem, 0 * fem),
              width: double.infinity,
              height: 135 * fem,
              child: SizedBox(
                width: 298 * fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                      child: Text(
                        'Sugar Free Gold Low Calories',
                        style: SafeGoogleFont(
                          'Overpass',
                          fontSize: 22 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.265 * ffem / fem,
                          color: const Color(0xff090f47),
                        ),
                      ),
                    ),
                    Text(
                      'Etiam mollis metus non purus ',
                      style: SafeGoogleFont(
                        'Overpass',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2857142857 * ffem / fem,
                        color: const Color(0x72090f47),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 16 * fem, 19 * fem, 30 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 8 * fem),
                    padding: EdgeInsets.fromLTRB(
                        98 * fem, 5.03 * fem, 98 * fem, 3.03 * fem),
                    decoration: BoxDecoration(
                      color: const Color(0xfff7f7f7),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: SizedBox(
                        width: 131 * fem,
                        height: 131.94 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-HRF.png',
                          width: 131 * fem,
                          height: 131.94 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 6 * fem, 22 * fem),
                    width: 20 * fem,
                    height: 4 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1181-J77.png',
                      width: 20 * fem,
                      height: 4 * fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7 * fem, 18 * fem),
                    height: 45 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 139 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                child: Text(
                                  'Rp 56.000',
                                  style: SafeGoogleFont(
                                    'Overpass',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.265 * ffem / fem,
                                    color: const Color(0xff090f47),
                                  ),
                                ),
                              ),
                              Text(
                                'Etiam mollis ',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2857142857 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 10 * fem, 0 * fem),
                          width: 16 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1163.png',
                            width: 16 * fem,
                            height: 16 * fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Add to cart',
                            style: SafeGoogleFont(
                              'Overpass',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2857142857 * ffem / fem,
                              color: const Color(0xff006aff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 6 * fem, 12 * fem),
                    width: 326 * fem,
                    height: 1 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0x19000000),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 236 * fem, 16 * fem),
                    child: Text(
                      'Package size',
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
                        0 * fem, 0 * fem, 63 * fem, 11 * fem),
                    height: 68 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 19 * fem, 7 * fem, 16 * fem),
                          width: 79 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffffa41b)),
                            color: const Color(0x0cffa41b),
                            borderRadius: BorderRadius.circular(6 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 4 * fem),
                                child: Text(
                                  'Rp 252.000',
                                  style: SafeGoogleFont(
                                    'Overpass',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.265 * ffem / fem,
                                    color: const Color(0xffffa41b),
                                  ),
                                ),
                              ),
                              Text(
                                '500 pellets',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.265 * ffem / fem,
                                  color: const Color(0xffffa41b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 16 * fem,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 19 * fem, 13 * fem, 16 * fem),
                          width: 79 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(6 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 4 * fem),
                                child: Text(
                                  'Rp 100.000',
                                  style: SafeGoogleFont(
                                    'Overpass',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.265 * ffem / fem,
                                    color: const Color(0xff090f47),
                                  ),
                                ),
                              ),
                              Text(
                                '110 pellets',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.265 * ffem / fem,
                                  color: const Color(0xbf090f47),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 16 * fem,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 19 * fem, 7 * fem, 16 * fem),
                          width: 79 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(6 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 7 * fem, 4 * fem),
                                child: Text(
                                  'Rp 160.000',
                                  style: SafeGoogleFont(
                                    'Overpass',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.265 * ffem / fem,
                                    color: const Color(0xff090f47),
                                  ),
                                ),
                              ),
                              Text(
                                '300 pellets',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.265 * ffem / fem,
                                  color: const Color(0xbf090f47),
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
                        0 * fem, 0 * fem, 14 * fem, 28 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          child: Text(
                            'Product Details',
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
                          constraints: BoxConstraints(
                            maxWidth: 318 * fem,
                          ),
                          child: Text(
                            'Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi ut nisi odio. Nulla facilisi.\nNunc risus massa, gravida id egestas a, pretium vel tellus. Praesent feugiat diam sit amet pulvinar finibus. Etiam et nisi aliquet, accumsan nisi sit.',
                            style: SafeGoogleFont(
                              'Overpass',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.3571428571 * ffem / fem,
                              color: const Color(0x72090f47),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 188 * fem, 18 * fem),
                    child: Text(
                      'Rating and Reviews',
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
                        0 * fem, 0 * fem, 0 * fem, 50 * fem),
                    width: double.infinity,
                    height: 96 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                          width: 137 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 13 * fem, 1 * fem),
                                width: 0 * fem,
                                height: 1 * fem,
                                decoration: const BoxDecoration(
                                  color: Color(0x19000000),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 31 * fem, 0 * fem),
                                width: 106 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 20 * fem, 12 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // tuj (1:1606)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 10 * fem, 0 * fem),
                                            child: const Text(
                                              '4.4',
                                            ),
                                          ),
                                          Container(
                                            // star1QdB (1:1607)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                2 * fem, 0 * fem, 0 * fem),
                                            width: 26 * fem,
                                            height: 26 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-1.png',
                                              width: 26 * fem,
                                              height: 26 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 106 * fem,
                                      ),
                                      child: Text(
                                        '923 Ratings\nand 257 Reviews',
                                        style: SafeGoogleFont(
                                          'Overpass',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3571428571 * ffem / fem,
                                          color: const Color(0x72090f47),
                                        ),
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
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '4',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                              SizedBox(
                                height: 4 * fem,
                              ),
                              Text(
                                '4',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                              SizedBox(
                                height: 4 * fem,
                              ),
                              Text(
                                '3',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                              SizedBox(
                                height: 4 * fem,
                              ),
                              Text(
                                '2',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                              SizedBox(
                                height: 4 * fem,
                              ),
                              Text(
                                '1',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-6.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              SizedBox(
                                height: 4 * fem,
                              ),
                              SizedBox(
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-2.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              SizedBox(
                                height: 4 * fem,
                              ),
                              SizedBox(
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-3.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              SizedBox(
                                height: 4 * fem,
                              ),
                              SizedBox(
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-4.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              SizedBox(
                                height: 4 * fem,
                              ),
                              SizedBox(
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-5.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 8 * fem, 8 * fem, 5 * fem),
                          width: 123 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                height: 3 * fem,
                              ),
                              SizedBox(
                                height: 17 * fem,
                              ),
                              SizedBox(
                                width: double.infinity,
                                height: 3 * fem,
                              ),
                              SizedBox(
                                height: 17 * fem,
                              ),
                              Container(
                                width: double.infinity,
                                height: 3 * fem,
                                decoration: const BoxDecoration(
                                  color: Color(0x19000000),
                                ),
                              ),
                              SizedBox(
                                height: 17 * fem,
                              ),
                              Container(
                                width: double.infinity,
                                height: 3 * fem,
                                decoration: const BoxDecoration(
                                  color: Color(0x19000000),
                                ),
                              ),
                              SizedBox(
                                height: 17 * fem,
                              ),
                              SizedBox(
                                width: double.infinity,
                                height: 3 * fem,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '67%',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                              SizedBox(
                                height: 4 * fem,
                              ),
                              Text(
                                '20%',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                              SizedBox(
                                height: 4 * fem,
                              ),
                              Text(
                                '7%',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                              SizedBox(
                                height: 4 * fem,
                              ),
                              Text(
                                '0%',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429 * ffem / fem,
                                  color: const Color(0x72090f47),
                                ),
                              ),
                              SizedBox(
                                height: 4 * fem,
                              ),
                              Text(
                                '2%',
                                style: SafeGoogleFont(
                                  'Overpass',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1428571429 * ffem / fem,
                                  color: const Color(0x72090f47),
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
                        1 * fem, 0 * fem, 2 * fem, 22 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 146 * fem, 0 * fem),
                                child: Text(
                                  'Lorem Hoffman',
                                  style: SafeGoogleFont(
                                    'Overpass',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.265 * ffem / fem,
                                    color: const Color(0xff090f47),
                                  ),
                                ),
                              ),
                              Text(
                                '05- oct 2023',
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
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 294 * fem, 7 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 3 * fem, 1 * fem),
                                      width: 13 * fem,
                                      height: 12 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-mAM.png',
                                        width: 13 * fem,
                                        height: 12 * fem,
                                      ),
                                    ),
                                    const Text(
                                      '4.2',
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                constraints: BoxConstraints(
                                  maxWidth: 318 * fem,
                                ),
                                child: const Text(
                                  'Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi ut nisi odio. Nulla facilisi.\nNunc risus massa, gravida id egestas ',
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
                        0 * fem, 0 * fem, 10 * fem, 15 * fem),
                    width: 320 * fem,
                    height: 1 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0x19090f47),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 2 * fem, 48 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 177 * fem, 0 * fem),
                                child: Text(
                                  'Ben Ipsum',
                                  style: SafeGoogleFont(
                                    'Overpass',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.265 * ffem / fem,
                                    color: const Color(0xff090f47),
                                  ),
                                ),
                              ),
                              Text(
                                '09- oct 2023',
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
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 294 * fem, 7 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 3 * fem, 1 * fem),
                                      width: 13 * fem,
                                      height: 12 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-eqB.png',
                                        width: 13 * fem,
                                        height: 12 * fem,
                                      ),
                                    ),
                                    Text(
                                      '4.2',
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
                              Container(
                                constraints: BoxConstraints(
                                  maxWidth: 318 * fem,
                                ),
                                child: const Text(
                                  'Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi ut nisi odio. Nulla facilisi.\nNunc risus massa, gravida id egestas ',
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
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 0 * fem),
                    width: 327 * fem,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(56 * fem),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/rectangle-Vuw.png',
                        ),
                      ),
                    ),
                    child: const Center(
                      child: Center(
                        child: Text(
                          'GO TO CART',
                          textAlign: TextAlign.center,
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
    );
  }
}
