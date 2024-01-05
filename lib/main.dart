import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/page-1/cart.dart';
import 'package:myapp/page-1/category_listing.dart';
import 'package:myapp/page-1/checkout.dart';
import 'package:myapp/page-1/create_account.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/login_success.dart';
import 'package:myapp/page-1/my_profile.dart';
import 'package:myapp/page-1/product_details.dart';
import 'package:myapp/page-1/splash.dart';
import 'package:myapp/page-1/success.dart';
import 'package:myapp/page-1/verify_otp.dart';
import 'package:myapp/page-1/walkthrough_1.dart';
import 'package:myapp/page-1/walkthrough_2.dart';
import 'package:myapp/page-1/walkthrough_3.dart';
import 'package:myapp/page-1/welcome.dart';

import 'dart:ui';

import 'package:myapp/utils.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
          body: SingleChildScrollView(
        child: LoginSucces(),
      )),
    );
  }
}
