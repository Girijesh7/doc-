import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1442;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    return Container(
      width: double.infinity,
      child: Container(
        // image50Wyn (92:28)
        width: double.infinity,
        height: 676 * fem,
        child: Image.asset(
          'assets/page-2/images/image-50-V9z.png',
        ),
      ),
    );
  }
}
