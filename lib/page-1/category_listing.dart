import 'package:flutter/material.dart';

import 'package:myapp/utils.dart';

class Category extends StatelessWidget {
  const Category({super.key});

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
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
                padding:
                    EdgeInsets.fromLTRB(25 * fem, 89 * fem, 24 * fem, 0 * fem),
                width: double.infinity,
                height: 229 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      23 * fem, 28 * fem, 23 * fem, 32 * fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/page-1/images/mask-group-UsP.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 5 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 119 * fem,
                        ),
                        child: Text(
                          'Save extra on \nevery order',
                          style: SafeGoogleFont(
                            'Overpass',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1666666667 * ffem / fem,
                            color: const Color(0xff1987fb),
                          ),
                        ),
                      ),
                      Container(
                        constraints: BoxConstraints(
                          maxWidth: 124 * fem,
                        ),
                        child: Text(
                          'Etiam mollis metus non\nfaucibus sollicitudin. ',
                          style: SafeGoogleFont(
                            'Overpass',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.363000075 * ffem / fem,
                            color: const Color(0xa5090f47),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 0 * fem),
                child: Text(
                  'Diabetic Diet',
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
                padding:
                    EdgeInsets.fromLTRB(23 * fem, 16 * fem, 0 * fem, 38 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 19 * fem),
                      height: 162 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 13 * fem),
                            width: 110 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xfff5f7fa),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 14 * fem),
                                  width: 109 * fem,
                                  height: 99 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-1dP.png',
                                    width: 109 * fem,
                                    height: 99 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 60 * fem,
                                  ),
                                  child: Text(
                                    'Sugar \nSubstitute',
                                    style: SafeGoogleFont(
                                      'Overpass',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3846153846 * ffem / fem,
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
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 13 * fem),
                            width: 110 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xfff5f7fa),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // maskgroupSXf (1:1502)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 14 * fem),
                                  width: 109 * fem,
                                  height: 99 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-1S5.png',
                                    width: 109 * fem,
                                    height: 99 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      14 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 53 * fem,
                                  ),
                                  child: Text(
                                    'Juices & \nVinegars',
                                    style: SafeGoogleFont(
                                      'Overpass',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3846153846 * ffem / fem,
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
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 13 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xfff5f7fa),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 14 * fem),
                                  width: 109 * fem,
                                  height: 99 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-wad.png',
                                    width: 109 * fem,
                                    height: 99 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 24 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 59 * fem,
                                  ),
                                  child: Text(
                                    'Vitamins \nMedicines',
                                    style: SafeGoogleFont(
                                      'Overpass',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3846153846 * ffem / fem,
                                      color: const Color(0xff090f47),
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
                          1 * fem, 0 * fem, 0 * fem, 24 * fem),
                      child: Text(
                        'All Products',
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
                          1 * fem, 0 * fem, 23 * fem, 16 * fem),
                      width: double.infinity,
                      height: 250 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 13.72 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0.5 * fem, 0.5 * fem, 1 * fem, 15 * fem),
                            width: 157 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffebebeb)),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  width: double.infinity,
                                  height: 158.5 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0.5 * fem,
                                        top: 0.5 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 155 * fem,
                                            height: 158 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                                color: const Color(0xfff4f7f9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 19.5 * fem,
                                        top: 18.5 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 116 * fem,
                                            height: 119 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-20.png',
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
                                            width: 57.5 * fem,
                                            height: 57.5 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-3.png',
                                              width: 57.5 * fem,
                                              height: 57.5 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 1.026550293 * fem,
                                        top: 17.6917192936 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30 * fem,
                                            height: 16 * fem,
                                            child: Text(
                                              'SALE',
                                              style: SafeGoogleFont(
                                                'Overpass',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.265 * ffem / fem,
                                                color: const Color(0xffffffff),
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
                                      0 * fem, 0 * fem, 15.5 * fem, 4 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 109 * fem,
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
                                      15.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 24 * fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 20 * fem, 1 * fem),
                                        child: Text(
                                          'Rp 112.000',
                                          style: SafeGoogleFont(
                                            'Overpass',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3571428571 * ffem / fem,
                                            color: const Color(0xff090f47),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(
                                            7 * fem, 2 * fem, 5 * fem, 2 * fem),
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
                                                'assets/page-1/images/vector-cKf.png',
                                                width: 13 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                            Container(
                                              // ALV (1:1517)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem),
                                              child: Text(
                                                '4.2',
                                                style: SafeGoogleFont(
                                                  'Overpass',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.265 * ffem / fem,
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
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 157.28 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0.2786865234 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 157 * fem,
                                      height: 250 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          border: Border.all(
                                              color: const Color(0xffebebeb)),
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 108.2786865234 * fem,
                                  top: 211 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48 * fem,
                                      height: 24 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffc000),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20 * fem),
                                            bottomLeft:
                                                Radius.circular(20 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 1.2786865234 * fem,
                                  top: 1 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 155 * fem,
                                      height: 158 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: const Color(0xfff4f7f9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 16.2786865234 * fem,
                                  top: 169 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107 * fem,
                                      height: 38 * fem,
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
                                  ),
                                ),
                                Positioned(
                                  left: 16.2786865234 * fem,
                                  top: 215 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 75 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        'Rp 150.000',
                                        style: SafeGoogleFont(
                                          'Overpass',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3571428571 * ffem / fem,
                                          color: const Color(0xff090f47),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 131.2786865234 * fem,
                                  top: 213 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20 * fem,
                                      height: 17 * fem,
                                      child: Text(
                                        '4.2',
                                        style: SafeGoogleFont(
                                          'Overpass',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.265 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 115.2786865234 * fem,
                                  top: 217 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13 * fem,
                                      height: 12 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-hZX.png',
                                        width: 13 * fem,
                                        height: 12 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image21LZj (1:1530)
                                  left: 20.2786865234 * fem,
                                  top: 21 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 116 * fem,
                                      height: 118 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-21.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0.2786865234 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57.5 * fem,
                                      height: 57.5 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-4.png',
                                        width: 57.5 * fem,
                                        height: 57.5 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0 * fem,
                                  top: 24.6916476488 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44 * fem,
                                      height: 14 * fem,
                                      child: Text(
                                        '15% OFF',
                                        style: SafeGoogleFont(
                                          'Overpass',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.265 * ffem / fem,
                                          color: const Color(0xffffffff),
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
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 23 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 15 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 1 * fem, 1 * fem, 15 * fem),
                            width: 157 * fem,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffebebeb)),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      14 * fem, 12 * fem, 14 * fem, 17 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xfff4f7f9),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Center(
                                    child: SizedBox(
                                      width: 127 * fem,
                                      height: 129 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-22.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 4 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 109 * fem,
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
                                            0 * fem, 20 * fem, 1 * fem),
                                        child: Text(
                                          'Rp 112.000',
                                          style: SafeGoogleFont(
                                            'Overpass',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3571428571 * ffem / fem,
                                            color: const Color(0xff090f47),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(
                                            7 * fem, 2 * fem, 5 * fem, 2 * fem),
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
                                                'assets/page-1/images/vector-GZK.png',
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
                                                  'Overpass',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.265 * ffem / fem,
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
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            padding: EdgeInsets.fromLTRB(
                                1 * fem, 1 * fem, 1 * fem, 15 * fem),
                            width: 157 * fem,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xffebebeb)),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
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
                                            0 * fem, 17 * fem, 1 * fem),
                                        child: Text(
                                          'Rp 150.000',
                                          style: SafeGoogleFont(
                                            'Overpass',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3571428571 * ffem / fem,
                                            color: const Color(0xff090f47),
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
            ],
          ),
        ),
      ),
    );
  }
}
