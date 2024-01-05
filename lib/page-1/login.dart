import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    TextEditingController usernameController = TextEditingController();
    TextEditingController passwordController = TextEditingController();

    return SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding:
                  EdgeInsets.fromLTRB(31 * fem, 100 * fem, 31 * fem, 0 * fem),
              width: double.infinity,
              child: Center(
                child: Text(
                  'Welcome Back!',
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
              margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 15 * fem),
              width: 311 * fem,
              height: 51 * fem,
              child: TextFormField(
                controller: usernameController,
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.people_alt),
                  labelText: 'Username',
                  border: UnderlineInputBorder(),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 40 * fem),
              width: 311 * fem,
              height: 51 * fem,
              child: TextFormField(
                controller: passwordController,
                obscureText: true,
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  labelText: 'Password',
                  border: UnderlineInputBorder(),
                ),
              ),
            ),
            Container(
              width: 335,
              height: 52,
              decoration: BoxDecoration(
                  color: Colors.blue.shade800,
                  borderRadius: BorderRadius.circular(26)),
              child: const Center(
                child: Text(
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                    'SIGN IN'),
              ),
            ),
            const SizedBox(
              height: 360,
            ),
            const Text("Dont have an account? Sign Up")
          ],
        ),
      ),
    );
  }
}
