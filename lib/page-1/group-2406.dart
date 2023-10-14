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
        // group2406e8p (3:2)
        width: double.infinity,
        height: 2125 * fem,
        child: Container(
          // group24028y6 (3:4)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/page-1/images/vector-4FA.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // group24012Yg (3:6)
                left: 0 * fem,
                top: 1 * fem,
                child: Container(
                  width: 1440 * fem,
                  height: 1063.02 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle42vtx (3:7)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 1440 * fem,
                            height: 109 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(0 * fem, 10 * fem),
                                    blurRadius: 10 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group2398TnQ (3:8)
                        left: 0 * fem,
                        top: 10.7717285156 * fem,
                        child: Container(
                          width: 1440 * fem,
                          height: 1052.25 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdwf1wSg (SewPKBUWPLSYz4MgUzDWf1)
                                padding: EdgeInsets.fromLTRB(
                                    28 * fem, 0 * fem, 50 * fem, 30.27 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupiansrpY (SewMcPymq6nwJRFjbfiANs)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 39 * fem),
                                      width: double.infinity,
                                      height: 95.25 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupfabhaVe (SewMvDoQZJT2GmYZA7FaBh)
                                            width: 176 * fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group2405iLx (3:15)
                                                  left: 38.7744140625 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 60.42 * fem,
                                                      height: 58.63 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/group-2405-nja.png',
                                                        width: 60.42 * fem,
                                                        height: 58.63 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ellipse1zpG (3:18)
                                                  left: 63.5844726562 * fem,
                                                  top: 1.9973449707 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 12.75 * fem,
                                                      height: 14.46 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/ellipse-1-QU8.png',
                                                        width: 12.75 * fem,
                                                        height: 14.46 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // docsearchJpx (3:19)
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
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height:
                                                                1.2102272511 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0xff005473),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: 'Doc ',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    32 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w800,
                                                                height: 1.2125 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xff005473),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: 'Search',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    32 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.2125 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xfffbbc05),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogrouptcu5iQp (SewNAdZ4egt7vC5VsEtcu5)
                                            padding: EdgeInsets.fromLTRB(
                                                135 * fem,
                                                29.23 * fem,
                                                0 * fem,
                                                13.02 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup9wlfpye (SewN2U7zqibDmjSXPv9WLF)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      109 * fem,
                                                      0 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      34.97 * fem,
                                                      12 * fem,
                                                      42 * fem,
                                                      14 * fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/page-1/images/rectangle-6.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // path26gW4 (3:11)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                2 * fem,
                                                                45.03 * fem,
                                                                0 * fem),
                                                        width: 25 * fem,
                                                        height: 25 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/path-26.png',
                                                          width: 25 * fem,
                                                          height: 25 * fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // searchdoctorshospitalbN8 (3:10)
                                                        'SEARCH DOCTORS & HOSPITAL',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 22 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff8b9799),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // contactusJXS (3:20)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      1 * fem,
                                                      65 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Contact us',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 28 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // group2404co2 (3:12)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      3 * fem,
                                                      0 * fem,
                                                      2 * fem),
                                                  width: 250 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/page-1/images/rectangle-7.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Register / Login',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 28 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
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
                                      // autogroupnrbdHeG (SewNUxMs5eEJT23GxwnRbd)
                                      margin: EdgeInsets.fromLTRB(
                                          9 * fem, 0 * fem, 13 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group3DH2 (3:55)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                9.98 * fem, 68 * fem, 0 * fem),
                                            width: 48 * fem,
                                            height: 33.75 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-3.png',
                                              width: 48 * fem,
                                              height: 33.75 * fem,
                                            ),
                                          ),
                                          Container(
                                            // finddoctorsXYc (3:23)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 101 * fem, 0 * fem),
                                            child: Text(
                                              'Find doctors',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 32 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff005473),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // videoconsulte7S (3:24)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 101 * fem, 0 * fem),
                                            child: Text(
                                              'Video consult',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 32 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff005473),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // medicinesxdv (3:25)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 98 * fem, 0 * fem),
                                            child: Text(
                                              'Medicines',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 32 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff005473),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // labstestgK2 (3:26)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 89 * fem, 0 * fem),
                                            child: Text(
                                              'Labs  test ',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 32 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff005473),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // hospitalCHN (3:27)
                                            'Hospital',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 32 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff005473),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouptvbvwVr (SewNhHLf5ZHLG7wZbUTVbV)
                                padding: EdgeInsets.fromLTRB(
                                    47 * fem, 44 * fem, 30.2 * fem, 3.8 * fem),
                                width: double.infinity,
                                height: 586 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xffecf9fb),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouplzo9qr8 (SewNrMus1aLjw7ydDnLzo9)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          99 * fem, 35.64 * fem, 56.2 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // weareprovidingthebesthealthser (3:22)
                                            margin: EdgeInsets.fromLTRB(
                                                14.36 * fem,
                                                0 * fem,
                                                0 * fem,
                                                23 * fem),
                                            constraints: BoxConstraints(
                                              maxWidth: 569 * fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 55 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'We are ',
                                                  ),
                                                  TextSpan(
                                                    text: 'providing',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 55 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xfffbbc05),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' the \nbest',
                                                  ),
                                                  TextSpan(
                                                    text: ' health ',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 55 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff005473),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'services  ',
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // alwayscaringaboutyourhealthfin (3:48)
                                            margin: EdgeInsets.fromLTRB(
                                                13 * fem,
                                                0 * fem,
                                                0 * fem,
                                                39 * fem),
                                            constraints: BoxConstraints(
                                              maxWidth: 371 * fem,
                                            ),
                                            child: Text(
                                              'Always caring about your health,\nFind your doctors and make an \nappointment',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 24 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff1b3033),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroup4x2p1g4 (SewNymsBGR6Vjs7APD4X2P)
                                            width: 442 * fem,
                                            height: 99 * fem,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff005473)),
                                              color: Color(0xffffffff),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      34 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Book an appointment',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 32 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff005473),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupdecotE4 (SewP6GgMQD5k24qcPedeco)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 49 * fem, 0 * fem),
                                      width: 672 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle170Rjn (3:35)
                                            left: 96 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 500 * fem,
                                                height: 500 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            320 * fem),
                                                    border: Border.all(
                                                        color:
                                                            Color(0xff005473)),
                                                    color: Color(0xff42869e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image34vgY (3:36)
                                            left: 0 * fem,
                                            top: 81.3999023438 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 672 * fem,
                                                height: 456.8 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-34-C7a.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // vector3WG (3:32)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          21.8 * fem, 0 * fem, 0 * fem),
                                      width: 22.8 * fem,
                                      height: 40 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-TBN.png',
                                        width: 22.8 * fem,
                                        height: 40 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouprg1uMWx (SewPivHxG7n75imAb4RG1u)
                                padding: EdgeInsets.fromLTRB(
                                    47 * fem, 55 * fem, 41.2 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group2399skC (3:39)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 5.8 * fem, 33 * fem),
                                      width: double.infinity,
                                      height: 130 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupbyvdQEL (SewPuq9SSENXoobQXLbYVD)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 33 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                25.49 * fem,
                                                30 * fem,
                                                22.2 * fem,
                                                38.03 * fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      34 * fem),
                                              gradient: LinearGradient(
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[
                                                  Color(0xff0f607d),
                                                  Color(0xff3f849c)
                                                ],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // image36Sgp (3:47)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      27.39 * fem,
                                                      0 * fem),
                                                  width: 65.12 * fem,
                                                  height: 61.97 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-36.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // bookanappoinmentwithdoctorsMYt (3:46)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      3.03 * fem,
                                                      16 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Book an appoinment with doctors ',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 32 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vectorFeG (3:42)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      8.03 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  width: 22.8 * fem,
                                                  height: 40 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-b5r.png',
                                                    width: 22.8 * fem,
                                                    height: 40 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupzgakNyn (SewQ3VbLYSyLPnZRTPzGAK)
                                            padding: EdgeInsets.fromLTRB(
                                                23 * fem,
                                                29 * fem,
                                                21.2 * fem,
                                                36.08 * fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      34 * fem),
                                              gradient: LinearGradient(
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[
                                                  Color(0xff0f607d),
                                                  Color(0xff3f849c)
                                                ],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // image35ewJ (3:45)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      23 * fem,
                                                      0 * fem),
                                                  width: 75 * fem,
                                                  height: 64.92 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-35.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // buymedicineandessentialsapx (3:44)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      22 * fem,
                                                      1.92 * fem),
                                                  child: Text(
                                                    'Buy medicine and essentials',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 32 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vectorh8t (3:43)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      7.08 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  width: 22.8 * fem,
                                                  height: 40 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-TsE.png',
                                                    width: 22.8 * fem,
                                                    height: 40 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // vectorRKn (3:34)
                                      width: 22.8 * fem,
                                      height: 40 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-3qr.png',
                                        width: 22.8 * fem,
                                        height: 40 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // group2400ZB6 (3:50)
                left: 838 * fem,
                top: 1110.0002441406 * fem,
                child: Container(
                  width: 196 * fem,
                  height: 217 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40 * fem),
                  ),
                  child: Center(
                    // rectangle174fjv (3:51)
                    child: SizedBox(
                      width: double.infinity,
                      height: 217 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40 * fem),
                          color: Color(0xffa1fff9),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group2465o5S (92:6)
                left: 49 * fem,
                top: 1050.0203857422 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      61 * fem, 24 * fem, 22.2 * fem, 24 * fem),
                  width: 1349 * fem,
                  height: 291 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffecfafc),
                    borderRadius: BorderRadius.circular(34 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup6rdzgQ8 (SewR63gmr4Ecjvn7by6RDZ)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 64 * fem, 44 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // image37DQ4 (3:30)
                              margin: EdgeInsets.fromLTRB(
                                  6 * fem, 0 * fem, 0 * fem, 15 * fem),
                              width: 145 * fem,
                              height: 145 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-37-Enk.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            RichText(
                              // docsearchKhz (3:49)
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
                          ],
                        ),
                      ),
                      Container(
                        // autogroupijv9q44 (SewRE3TT67J9hZXSECijV9)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 214.5 * fem, 74 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // feelingunwellkwi (3:29)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 27 * fem),
                              child: Text(
                                'Feeling unwell?',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 40 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // youwillgetsuggestioninwithinam (3:31)
                              constraints: BoxConstraints(
                                maxWidth: 287 * fem,
                              ),
                              child: Text(
                                'you will get suggestion in\nwith in a minutes..',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupaemdZuA (SewRNNYuTzpR2r44YcaeMD)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 16.98 * fem, 111.5 * fem, 24.02 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // image39JLx (3:53)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 11.23 * fem, 25 * fem),
                              width: 115.27 * fem,
                              height: 143 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-39.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // bookconsultpaC (3:52)
                              'Book consult',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 27.3169898987 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // getstartedZXn (3:54)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 17.96 * fem, 40 * fem, 0 * fem),
                        child: Text(
                          'Get started',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // vectorgcQ (3:33)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                        width: 22.8 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-fYU.png',
                          width: 22.8 * fem,
                          height: 40 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
