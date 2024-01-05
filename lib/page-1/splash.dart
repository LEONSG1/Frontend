import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 14, 0, 0),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(3.39, 0, 14.5, 12),
              width: double.infinity,
              height: 19,
              child: const Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [],
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(18.5, 20, 16.5, 33),
              width: double.infinity,
              height: 667,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/mask-group-T7T.png',
                  ),
                ),
              ),
              child: SizedBox(
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 112,
                      width: 112,
                      decoration: BoxDecoration(
                        color: const Color(0xff4157ff),
                        borderRadius: BorderRadius.circular(187),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x19090f47),
                            offset: Offset(0, 11),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                      child: Center(
                        child: SizedBox(
                          width: 28.5,
                          height: 41.5,
                          child: Image.asset(
                            'assets/page-1/images/vector-1.png',
                            width: 118.5,
                            height: 41.5,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      'Apotech',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 28,
                        fontWeight: FontWeight.w300,
                        color: Color(0xff090f47),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
