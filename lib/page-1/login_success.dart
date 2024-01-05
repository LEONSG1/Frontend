import 'package:flutter/material.dart';

import 'package:myapp/utils.dart';

class LoginSucces extends StatelessWidget {
  const LoginSucces({super.key});

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
          padding:
              EdgeInsets.fromLTRB(32 * fem, 63.14 * fem, 32 * fem, 8 * fem),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(
                    25 * fem, 0 * fem, 0 * fem, 51.29 * fem),
                width: 270 * fem,
                height: 196.57 * fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-fj7x.png',
                  width: 270 * fem,
                  height: 196.57 * fem,
                ),
              ),
              Container(
                margin:
                    EdgeInsets.fromLTRB(25 * fem, 0 * fem, 25 * fem, 155 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 16 * fem),
                        child: Text(
                          'Phone Number Verified',
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
                          maxWidth: 247 * fem,
                        ),
                        child: Text(
                          'Congradulations, your phone number has been verified. You can start using the app',
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
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 47 * fem),
                width: double.infinity,
                height: 50 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(56 * fem),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/rectangle-QfF.png',
                    ),
                  ),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'CONTINUE',
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
                    EdgeInsets.fromLTRB(88 * fem, 0 * fem, 88 * fem, 0 * fem),
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
