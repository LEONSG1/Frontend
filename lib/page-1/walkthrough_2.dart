import 'package:flutter/material.dart';

class Walkthrough2 extends StatelessWidget {
  const Walkthrough2({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: const EdgeInsets.fromLTRB(33.39, 14, 14.5, 8),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 77),
              width: double.infinity,
              height: 19,
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 18.89, 50),
              width: 291,
              height: 317,
              child: Image.asset(
                'assets/page-1/images/group-1208.png',
                width: 291,
                height: 317,
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(34.61, 0, 53.5, 101),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                      constraints: const BoxConstraints(
                        maxWidth: 197,
                      ),
                      child: const Text(
                        'Online medical & \nHealthcare',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      constraints: const BoxConstraints(
                        maxWidth: 239,
                      ),
                      child: const Text(
                        'Etiam mollis metus non purus faucibus sollicitudin. Pellentesque sagittis mi. Integer.',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 16.89, 51),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    'Skip',
                  ),
                  const SizedBox(
                    width: 99,
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                    width: 40,
                    height: 4,
                    child: Image.asset(
                      'assets/page-1/images/group-13-vHj.png',
                      width: 40,
                      height: 4,
                    ),
                  ),
                  const SizedBox(
                    width: 99,
                  ),
                  const Text(
                    'Next',
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(86.61, 0, 105.5, 0),
              width: double.infinity,
              height: 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: const Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
