import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // desktop14w2 (72:11)
        padding: EdgeInsets.fromLTRB(2 * fem, 18 * fem, 0 * fem, 52 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupu3awMv8 (SewXYMw58H2R9GsLMDU3Aw)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 58 * fem),
              padding:
                  EdgeInsets.fromLTRB(25 * fem, 29 * fem, 87 * fem, 57 * fem),
              width: 1440 * fem,
              height: 242 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 22 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1cLG (72:12)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 72 * fem, 60.75 * fem),
                    width: 176 * fem,
                    height: 95.25 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // vector2XTE (72:8)
                          left: 52.3481445312 * fem,
                          top: 5.9228515625 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 46.85 * fem,
                              height: 52.71 * fem,
                              child: Image.asset(
                                'assets/page-2/images/vector-2.png',
                                width: 46.85 * fem,
                                height: 52.71 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vector1E6k (72:9)
                          left: 38.7744140625 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 44.43 * fem,
                              height: 54.3 * fem,
                              child: Image.asset(
                                'assets/page-2/images/vector-1.png',
                                width: 44.43 * fem,
                                height: 54.3 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // docsearchx2k (72:10)
                          left: 0 * fem,
                          top: 56.2482910156 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 176 * fem,
                              height: 39 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2102272511 * ffem / fem,
                                    color: Color(0xff005473),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Doc ',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 32 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff005473),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Search',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 32 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xfffbbc05),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse17iG (72:31)
                          left: 63.0000038147 * fem,
                          top: 6 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 13.5 * fem,
                              height: 15.44 * fem,
                              child: Image.asset(
                                'assets/page-2/images/ellipse-1.png',
                                width: 13.5 * fem,
                                height: 15.44 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group12psa (72:40)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 42 * fem, 82.1 * fem, 0 * fem),
                    width: 937.9 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group8Yoa (72:29)
                          margin: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 0 * fem, 15 * fem),
                          width: double.infinity,
                          height: 94 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group3UhE (72:24)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // finddoctorsda8 (72:14)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                      child: Text(
                                        'Find doctors',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 27 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff005473),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bookanappointmentLDe (72:19)
                                      constraints: BoxConstraints(
                                        maxWidth: 120 * fem,
                                      ),
                                      child: Text(
                                        'Book an appointment',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff5e5c5c),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouprtstEZv (SewXnXC9NHcU1TZoHiRtST)
                                padding: EdgeInsets.fromLTRB(
                                    69.4 * fem, 0 * fem, 0 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group4koA (72:25)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 47.4 * fem, 0 * fem),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // videoconsultVVr (72:13)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 10.2 * fem),
                                            child: Text(
                                              'Video consult',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 27 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff005473),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // consultdoctorsDAx (72:20)
                                            'Consult doctors',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff5e5c5c),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group5A6C (72:26)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 46.3 * fem, 0 * fem),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // medicinesWA4 (72:15)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 7.5 * fem),
                                            child: Text(
                                              'Medicines',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 27 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff005473),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // docsearchpharmacyELx (72:21)
                                            constraints: BoxConstraints(
                                              maxWidth: 113 * fem,
                                            ),
                                            child: Text(
                                              'Doc search \npharmacy',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff5e5c5c),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group6kKJ (72:27)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 38.8 * fem, 0 * fem),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // labstestgTr (72:16)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 7.5 * fem),
                                            child: Text(
                                              'Labs  test ',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 27 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff005473),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // healthcheckupsPt4 (72:22)
                                            constraints: BoxConstraints(
                                              maxWidth: 100 * fem,
                                            ),
                                            child: Text(
                                              'Health\ncheck-ups',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff5e5c5c),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group7iQY (72:28)
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // hospitalsYL (72:17)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 10.2 * fem),
                                            child: Text(
                                              'Hospital',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 27 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff005473),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // findhostipalsoRz (72:23)
                                            'Find hostipals',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff5e5c5c),
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
                          // rectangle28jA (72:30)
                          width: 184 * fem,
                          height: 5 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff005473),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group11UY8 (72:39)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 47 * fem, 0 * fem, 49 * fem),
                    padding: EdgeInsets.fromLTRB(
                        14.4 * fem, 12 * fem, 13.41 * fem, 11.25 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff005473),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Center(
                      // vectorNtQ (72:37)
                      child: SizedBox(
                        width: 32.19 * fem,
                        height: 36.75 * fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-7sE.png',
                          width: 32.19 * fem,
                          height: 36.75 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnknbK2x (SewYLRSf43EvFacFs7NkNB)
              margin:
                  EdgeInsets.fromLTRB(45 * fem, 0 * fem, 33 * fem, 14 * fem),
              padding: EdgeInsets.fromLTRB(
                  74.5 * fem, 54 * fem, 106.5 * fem, 46.2 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffe3e3e3)),
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group25Q4Q (89:2)
                    margin: EdgeInsets.fromLTRB(
                        68.5 * fem, 0 * fem, 49.5 * fem, 155 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // findyourdoctorandbookjcU (72:41)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 74 * fem),
                          child: Text(
                            'FIND YOUR DOCTOR AND BOOK',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 36 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff005473),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupm2abT2g (SewYXkT7eSukwjAdR7M2ab)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 33 * fem),
                          padding: EdgeInsets.fromLTRB(
                              56.19 * fem, 25 * fem, 709 * fem, 14.27 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff54a7c4)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(34 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorwiY (72:54)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4.26 * fem, 132.97 * fem, 0 * fem),
                                width: 31.84 * fem,
                                height: 42.47 * fem,
                                child: Image.asset(
                                  'assets/page-2/images/vector-SDn.png',
                                  width: 31.84 * fem,
                                  height: 42.47 * fem,
                                ),
                              ),
                              Container(
                                // locationTwn (72:55)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7.73 * fem),
                                child: Text(
                                  'Location',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff8b9799),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupmmybzRv (SewYdL89fC8VhPVzGZmmYB)
                          padding: EdgeInsets.fromLTRB(
                              56 * fem, 19 * fem, 363 * fem, 24.5 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff54a7c4)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(34 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // path26JhW (72:48)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 5 * fem, 127.5 * fem, 0 * fem),
                                width: 37.5 * fem,
                                height: 37.5 * fem,
                                child: Image.asset(
                                  'assets/page-2/images/path-26-pNL.png',
                                  width: 37.5 * fem,
                                  height: 37.5 * fem,
                                ),
                              ),
                              Container(
                                // searchdoctorsandspecialitiesRX (72:49)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3.5 * fem),
                                child: Text(
                                  'Search Doctors and specialities',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff8b9799),
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
                    // talktothedoctorsfromthecomfort (72:93)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 182 * fem, 50.2 * fem),
                    child: Text(
                      'Talk to the doctors from the comfort of your home easily',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 36 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff005473),
                      ),
                    ),
                  ),
                  Container(
                    // group24SSL (72:91)
                    padding: EdgeInsets.fromLTRB(
                        53.1 * fem, 19.8 * fem, 36.54 * fem, 19.8 * fem),
                    width: double.infinity,
                    height: 201.6 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff2c454e)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(30.5999984741 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 3.5999999046 * fem),
                          blurRadius: 1.7999999523 * fem,
                        ),
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, -3 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group23Hxk (72:90)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group20e2c (72:76)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 59.04 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group17aS4 (72:62)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 14.58 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group18iHN (72:71)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16.2 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            33.21 * fem,
                                            57.51 * fem,
                                            18.79 * fem,
                                            51.49 * fem),
                                        width: 162 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xff005473),
                                          borderRadius:
                                              BorderRadius.circular(81 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xffdceff6),
                                              offset: Offset(
                                                  0 * fem, 5.3999996185 * fem),
                                              blurRadius: 1.7999999523 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // entersymptomszVn (72:61)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints(
                                                maxWidth: 110 * fem,
                                              ),
                                              child: Text(
                                                'Enter \nsymptoms',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize:
                                                      21.5999984741 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // arrow3tLG (72:94)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 23.49 * fem, 0.18 * fem),
                                        width: 126.36 * fem,
                                        height: 1.62 * fem,
                                        child: Image.asset(
                                          'assets/page-2/images/arrow-3.png',
                                          width: 126.36 * fem,
                                          height: 1.62 * fem,
                                        ),
                                      ),
                                      Container(
                                        // group21Q3i (72:77)
                                        padding: EdgeInsets.fromLTRB(
                                            25.92 * fem,
                                            58.32 * fem,
                                            12.08 * fem,
                                            50.68 * fem),
                                        width: 162 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xff005473),
                                          borderRadius:
                                              BorderRadius.circular(81 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xffdceff6),
                                              offset: Offset(
                                                  0 * fem, 5.3999996185 * fem),
                                              blurRadius: 1.7999999523 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          // understandcauseVqr (72:70)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints(
                                                maxWidth: 124 * fem,
                                              ),
                                              child: Text(
                                                'Understand\n cause',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize:
                                                      21.5999984741 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // arrow21pC (72:72)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10.53 * fem, 0 * fem),
                                  width: 126.36 * fem,
                                  height: 1.62 * fem,
                                  child: Image.asset(
                                    'assets/page-2/images/arrow-2.png',
                                    width: 126.36 * fem,
                                    height: 1.62 * fem,
                                  ),
                                ),
                                Container(
                                  // group228tp (72:78)
                                  padding: EdgeInsets.fromLTRB(47.79 * fem,
                                      57.51 * fem, 36.21 * fem, 51.49 * fem),
                                  width: 162 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff005473),
                                    borderRadius:
                                        BorderRadius.circular(81 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xffdceff6),
                                        offset:
                                            Offset(0 * fem, 5.3999996185 * fem),
                                        blurRadius: 1.7999999523 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // bookconsulte6U (72:74)
                                    child: SizedBox(
                                      child: Container(
                                        constraints: BoxConstraints(
                                          maxWidth: 78 * fem,
                                        ),
                                        child: Text(
                                          'Book\nconsult',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 21.5999984741 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // getstartedx7A (72:79)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 34.7 * fem, 1.4 * fem),
                            child: Text(
                              'GET STARTED',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 25.1999988556 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff005473),
                              ),
                            ),
                          ),
                          Container(
                            // vector4R6 (72:89)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2.7 * fem),
                            width: 17.1 * fem,
                            height: 29.7 * fem,
                            child: Image.asset(
                              'assets/page-2/images/vector-Usa.png',
                              width: 17.1 * fem,
                              height: 29.7 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupv2srkYp (SewZAu3tD7JDZrm99nV2sR)
              margin: EdgeInsets.fromLTRB(45 * fem, 0 * fem, 33 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(75 * fem, 32 * fem, 106 * fem, 32 * fem),
              width: double.infinity,
              height: 680 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffe3e3e3)),
                color: Color(0xffffffff),
              ),
              child: Container(
                // group26rbr (92:31)
                padding:
                    EdgeInsets.fromLTRB(54 * fem, 38 * fem, 76 * fem, 2 * fem),
                width: double.infinity,
                height: 168 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff005473),
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // findadoctornearbyinjust3stepsx (92:30)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 60 * fem, 37 * fem),
                      child: Text(
                        'Find a doctor near by in just 3 steps',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 50 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // image52smr (92:41)
                      width: 128 * fem,
                      height: 128 * fem,
                      child: Image.asset(
                        'assets/page-2/images/image-52.png',
                        fit: BoxFit.cover,
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
