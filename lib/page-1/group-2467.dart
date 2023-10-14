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
        width: double.infinity,
        height: 3381 * fem,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                left: 0 * fem,
                top: 38 * fem,
                child: Align(
                  child: SizedBox(
                    width: 1440 * fem,
                    height: 3343 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-bkC.png',
                      width: 1440 * fem,
                      height: 3343 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // group24015kt (16:6)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  width: 1440 * fem,
                  height: 1063.02 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle42ckp (16:7)
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
                        // group2398Vpc (16:8)
                        left: 0 * fem,
                        top: 10.7717285156 * fem,
                        child: Container(
                          width: 1440 * fem,
                          height: 1052.25 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupq2m5c8Y (SewTzoAvmkfepMv7xLq2M5)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 0 * fem, 16 * fem, 24 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup4bdy8sa (SewS7ge52cjPZXbibZ4Bdy)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 46 * fem, 18.98 * fem),
                                      width: double.infinity,
                                      height: 95.25 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupv6w3StG (SewSG1jXQWFetp8Luxv6W3)
                                            width: 176 * fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group2405zet (16:15)
                                                  left: 38.7744140625 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 60.42 * fem,
                                                      height: 58.63 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/group-2405.png',
                                                        width: 60.42 * fem,
                                                        height: 58.63 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ellipse1uG4 (16:18)
                                                  left: 63.5844726562 * fem,
                                                  top: 1.9973754883 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 12.75 * fem,
                                                      height: 14.46 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/ellipse-1-gqe.png',
                                                        width: 12.75 * fem,
                                                        height: 14.46 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // docsearch25n (16:19)
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
                                            // autogroup22uvCXz (SewSMqu9GdKSRiJBY422uV)
                                            padding: EdgeInsets.fromLTRB(
                                                135 * fem,
                                                17.23 * fem,
                                                0 * fem,
                                                25.02 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group2458vTz (23:260)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      109 * fem,
                                                      0 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      35.97 * fem,
                                                      12 * fem,
                                                      42 * fem,
                                                      14 * fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/page-1/images/rectangle-6-yvg.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // path26cbi (16:11)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                2 * fem,
                                                                44.03 * fem,
                                                                0 * fem),
                                                        width: 25 * fem,
                                                        height: 25 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/path-26-zKA.png',
                                                          width: 25 * fem,
                                                          height: 25 * fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // searchdoctorshospitalXCt (16:10)
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
                                                  // contactusT6Y (16:20)
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
                                                  // group2404md2 (16:12)
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
                                                        'assets/page-1/images/rectangle-7-B9S.png',
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
                                      // autogroupwrtxqsn (SewSe5w5c7HZ8DdJZ9wrtX)
                                      margin: EdgeInsets.fromLTRB(
                                          9 * fem, 0 * fem, 37 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 130 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group3mmS (16:55)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                3.75 * fem, 48 * fem, 0 * fem),
                                            width: 48 * fem,
                                            height: 33.75 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-3-KbN.png',
                                              width: 48 * fem,
                                              height: 33.75 * fem,
                                            ),
                                          ),
                                          Container(
                                            // group2429Hzg (21:197)
                                            width: 1266 * fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle171Ssa (16:40)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 661 * fem,
                                                      height: 130 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      34 * fem),
                                                          gradient:
                                                              LinearGradient(
                                                            begin: Alignment(
                                                                0, -1),
                                                            end:
                                                                Alignment(0, 1),
                                                            colors: <Color>[
                                                              Color(0xff0f607d),
                                                              Color(0xff3f849c)
                                                            ],
                                                            stops: <double>[
                                                              0,
                                                              1
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group2431Jet (21:199)
                                                  left: 13 * fem,
                                                  top: 0 * fem,
                                                  child: Container(
                                                    width: 1253 * fem,
                                                    height: 130 * fem,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // autogroup5jntRzQ (SewTY9GfxuoCxFRiYE5JnT)
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  30 * fem,
                                                                  37.2 * fem,
                                                                  38.03 * fem),
                                                          height:
                                                              double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // image369vQ (16:47)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        21.39 *
                                                                            fem,
                                                                        0 * fem),
                                                                width:
                                                                    65.12 * fem,
                                                                height:
                                                                    61.97 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/page-1/images/image-36-9ha.png',
                                                                  fit: BoxFit
                                                                      .cover,
                                                                ),
                                                              ),
                                                              Container(
                                                                // bookappoinmentwithdoctorsriL (16:46)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        3.03 *
                                                                            fem,
                                                                        29.49 *
                                                                            fem,
                                                                        0 * fem),
                                                                child: Text(
                                                                  'Book  appoinment with doctors ',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        32 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height:
                                                                        1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                    color: Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // vector9Be (23:261)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        6.03 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                width:
                                                                    22.8 * fem,
                                                                height:
                                                                    40 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/page-1/images/vector-uCt.png',
                                                                  width: 22.8 *
                                                                      fem,
                                                                  height:
                                                                      40 * fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogrouprqbhTTE (SewTPQ2FAjCXeuAxc6RQBH)
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  22.51 * fem,
                                                                  29 * fem,
                                                                  26.2 * fem,
                                                                  36.08 * fem),
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        34 *
                                                                            fem),
                                                            gradient:
                                                                LinearGradient(
                                                              begin: Alignment(
                                                                  0, -1),
                                                              end: Alignment(
                                                                  0, 1),
                                                              colors: <Color>[
                                                                Color(
                                                                    0xff0f607d),
                                                                Color(
                                                                    0xff3f849c)
                                                              ],
                                                              stops: <double>[
                                                                0,
                                                                1
                                                              ],
                                                            ),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // image35Xhz (16:45)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        23 *
                                                                            fem,
                                                                        0 * fem),
                                                                width: 75 * fem,
                                                                height:
                                                                    64.92 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/page-1/images/image-35-uyr.png',
                                                                  fit: BoxFit
                                                                      .cover,
                                                                ),
                                                              ),
                                                              Container(
                                                                // buymedicineessentialsfJQ (16:44)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        32.49 *
                                                                            fem,
                                                                        1.92 *
                                                                            fem),
                                                                child: Text(
                                                                  'Buy medicine & essentials',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        32 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height:
                                                                        1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                    color: Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // vectory4C (23:262)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0.92 *
                                                                            fem),
                                                                width:
                                                                    22.8 * fem,
                                                                height:
                                                                    40 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/page-1/images/vector-xPz.png',
                                                                  width: 22.8 *
                                                                      fem,
                                                                  height:
                                                                      40 * fem,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupukum5d2 (SewTnDhYvTmaE2BMZBUkuM)
                                width: double.infinity,
                                height: 586.8 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // vectorpqW (16:32)
                                      left: 1375 * fem,
                                      top: 130 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 22.8 * fem,
                                          height: 40 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-p2C.png',
                                            width: 22.8 * fem,
                                            height: 40 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group2428Xzp (21:196)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        width: 1440 * fem,
                                        height: 586.8 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle173sHz (16:21)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 1440 * fem,
                                                  height: 586 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xffecf9fb),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // weareprovidingthebesthealthser (16:22)
                                              left: 68 * fem,
                                              top: 118 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 569 * fem,
                                                  height: 134 * fem,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 55 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
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
                                                            height: 1.2125 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xfffbbc05),
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
                                                            height: 1.2125 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff005473),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'services  ',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle170NGg (16:35)
                                              left: 804 * fem,
                                              top: 46 * fem,
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
                                                          color: Color(
                                                              0xff005473)),
                                                      color: Color(0xff42869e),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // image345Rz (16:36)
                                              left: 662 * fem,
                                              top: 130 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 672 * fem,
                                                  height: 456.8 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-34.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle171oMz (16:37)
                                              left: 75 * fem,
                                              top: 421 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 386 * fem,
                                                  height: 84 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              34 * fem),
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff005473)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // signuptoday7tU (16:38)
                                              left: 167 * fem,
                                              top: 444 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 202 * fem,
                                                  height: 39 * fem,
                                                  child: Text(
                                                    'Signup today',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 32 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff005473),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // alwayscaringaboutyourhealthfin (16:48)
                                              left: 76 * fem,
                                              top: 270 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 371 * fem,
                                                  height: 88 * fem,
                                                  child: Text(
                                                    'Always caring about your health,\nFind your doctors and make an \nappointment',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff1b3033),
                                                    ),
                                                  ),
                                                ),
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
                                // autogroupihbdHAg (SewUXCTwMFDpP3whuwihbd)
                                padding: EdgeInsets.fromLTRB(687 * fem,
                                    39.22 * fem, 53.2 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group2399Qm6 (16:39)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 27 * fem, 78 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vector9Ct (16:42)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 627.2 * fem, 0 * fem),
                                            width: 22.8 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-n9e.png',
                                              width: 22.8 * fem,
                                              height: 40 * fem,
                                            ),
                                          ),
                                          Container(
                                            // vectorsPn (16:43)
                                            width: 22.8 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-6jA.png',
                                              width: 22.8 * fem,
                                              height: 40 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // vectorooE (16:34)
                                      width: 22.8 * fem,
                                      height: 40 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-9qi.png',
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
                // group2424M44 (21:157)
                left: 53 * fem,
                top: 918 * fem,
                child: Container(
                  width: 1334 * fem,
                  height: 249 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group2415GRv (21:98)
                        padding: EdgeInsets.fromLTRB(
                            24 * fem, 39 * fem, 24 * fem, 39 * fem),
                        width: 238 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3f849c)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(36 * fem),
                        ),
                        child: Container(
                          // group2414ahW (21:97)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupY8Y (21:93)
                                margin: EdgeInsets.fromLTRB(
                                    0.93 * fem, 0 * fem, 0 * fem, 43.5 * fem),
                                width: 74.93 * fem,
                                height: 88.5 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group.png',
                                  width: 74.93 * fem,
                                  height: 88.5 * fem,
                                ),
                              ),
                              Text(
                                // finddoctorsexG (16:23)
                                'Find doctors',
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
                      ),
                      SizedBox(
                        width: 36 * fem,
                      ),
                      Container(
                        // group2417P9A (21:101)
                        padding: EdgeInsets.fromLTRB(
                            15 * fem, 39 * fem, 16 * fem, 38 * fem),
                        width: 238 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3f849c)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(36 * fem),
                        ),
                        child: Container(
                          // group2416ge4 (21:100)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group2411qG4 (21:87)
                                margin: EdgeInsets.fromLTRB(
                                    0.36 * fem, 0 * fem, 0 * fem, 43.67 * fem),
                                width: 85.36 * fem,
                                height: 89.33 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-2411.png',
                                  width: 85.36 * fem,
                                  height: 89.33 * fem,
                                ),
                              ),
                              Text(
                                // videoconsult91r (16:24)
                                'Video consult',
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
                      ),
                      SizedBox(
                        width: 36 * fem,
                      ),
                      Container(
                        // group24194ec (21:122)
                        padding: EdgeInsets.fromLTRB(
                            41 * fem, 32 * fem, 42 * fem, 31 * fem),
                        width: 238 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3f849c)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(36 * fem),
                        ),
                        child: Container(
                          // group2418z2U (21:121)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupLME (21:115)
                                margin: EdgeInsets.fromLTRB(
                                    0.95 * fem, 0 * fem, 0 * fem, 43.65 * fem),
                                width: 117.95 * fem,
                                height: 103.35 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-2yE.png',
                                  width: 117.95 * fem,
                                  height: 103.35 * fem,
                                ),
                              ),
                              Text(
                                // medicineseMv (16:25)
                                'Medicines',
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
                      ),
                      SizedBox(
                        width: 36 * fem,
                      ),
                      Container(
                        // group2421aFa (21:130)
                        padding: EdgeInsets.fromLTRB(
                            44 * fem, 31 * fem, 35 * fem, 31 * fem),
                        width: 238 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3f849c)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(36 * fem),
                        ),
                        child: Container(
                          // group2420Hvg (21:129)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorqxC (21:127)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9 * fem, 43.25 * fem),
                                width: 118 * fem,
                                height: 104.75 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 118 * fem,
                                  height: 104.75 * fem,
                                ),
                              ),
                              Text(
                                // labstestyHi (16:26)
                                'Labs  test ',
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
                      ),
                      SizedBox(
                        width: 36 * fem,
                      ),
                      Container(
                        // group2423ywv (21:156)
                        padding: EdgeInsets.fromLTRB(
                            57 * fem, 31 * fem, 57 * fem, 30 * fem),
                        width: 238 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3f849c)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(36 * fem),
                        ),
                        child: Container(
                          // group24226Fr (21:155)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // groupeHN (21:138)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 43.58 * fem),
                                width: 115 * fem,
                                height: 105.42 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-hSQ.png',
                                  width: 115 * fem,
                                  height: 105.42 * fem,
                                ),
                              ),
                              Text(
                                // hospitalxor (16:27)
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // consultonlinedoctorsforanyheal (21:159)
                left: 60 * fem,
                top: 1299 * fem,
                child: Align(
                  child: SizedBox(
                    width: 1059 * fem,
                    height: 59 * fem,
                    child: Text(
                      'Consult online doctors for any health concern',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 48 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff005473),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group2456PPN (23:258)
                left: 61 * fem,
                top: 1390 * fem,
                child: Container(
                  width: 1317 * fem,
                  height: 231 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group2436ucc (21:211)
                        padding: EdgeInsets.fromLTRB(
                            69.98 * fem, 12 * fem, 69.98 * fem, 12 * fem),
                        width: 282 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3f849c)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(36 * fem),
                        ),
                        child: Container(
                          // group2434pUg (21:209)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image48P1z (21:191)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 32 * fem),
                                width: 142.04 * fem,
                                height: 136 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-48.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // dentistJue (21:208)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4.8 * fem, 0 * fem),
                                child: Text(
                                  'Dentist',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 63 * fem,
                      ),
                      Container(
                        // group2455D12 (23:257)
                        padding: EdgeInsets.fromLTRB(
                            46 * fem, 12 * fem, 47 * fem, 12 * fem),
                        width: 282 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3f849c)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(36 * fem),
                        ),
                        child: Container(
                          // group24548dn (23:256)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image44tcx (21:183)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 19 * fem, 32 * fem),
                                width: 136 * fem,
                                height: 136 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-44.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // orthopaedicRMz (21:214)
                                'Orthopaedic',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 63 * fem,
                      ),
                      Container(
                        // group2448k9N (21:242)
                        padding: EdgeInsets.fromLTRB(
                            69 * fem, 12 * fem, 68 * fem, 12 * fem),
                        width: 282 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3f849c)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(36 * fem),
                        ),
                        child: Container(
                          // group2447sDz (21:240)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image45DYk (21:185)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 32 * fem),
                                width: 136 * fem,
                                height: 136 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-45.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // oncologywje (21:239)
                                'Oncology',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 63 * fem,
                      ),
                      Container(
                        // group2450H2p (21:246)
                        padding: EdgeInsets.fromLTRB(
                            44 * fem, 16 * fem, 44 * fem, 16 * fem),
                        width: 282 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3f849c)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(36 * fem),
                        ),
                        child: Container(
                          // group2449b3W (21:245)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image46Lmn (21:187)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                width: 136 * fem,
                                height: 136 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-46.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // dermatologysWp (21:244)
                                'Dermatology',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
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
                // group2457DKn (23:259)
                left: 62 * fem,
                top: 1689 * fem,
                child: Container(
                  width: 1314 * fem,
                  height: 231 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group24449DS (21:227)
                        padding: EdgeInsets.fromLTRB(
                            55 * fem, 7 * fem, 63 * fem, 7 * fem),
                        width: 282 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3f849c)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(36 * fem),
                        ),
                        child: Container(
                          // group2432Tjv (21:205)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image4222L (21:175)
                                margin: EdgeInsets.fromLTRB(
                                    7.29 * fem, 0 * fem, 0 * fem, 42 * fem),
                                width: 142.04 * fem,
                                height: 136 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-42.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // cardiologykU8 (21:204)
                                'Cardiology',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 62 * fem,
                      ),
                      Container(
                        // group2443UQ8 (21:226)
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 12 * fem, 9 * fem, 12 * fem),
                        width: 282 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3f849c)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(36 * fem),
                        ),
                        child: Container(
                          // group2441BZS (21:224)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image43jqr (21:181)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 32 * fem),
                                width: 136 * fem,
                                height: 136 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-43.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // gastroenterology4dE (21:223)
                                'Gastroenterology',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 62 * fem,
                      ),
                      Container(
                        // group2446z16 (21:236)
                        padding: EdgeInsets.fromLTRB(
                            63 * fem, 5 * fem, 63 * fem, 5 * fem),
                        width: 282 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3f849c)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(36 * fem),
                        ),
                        child: Container(
                          // group2445WEL (21:235)
                          width: double.infinity,
                          height: 211 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image40TQU (21:74)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 36 * fem),
                                width: 136 * fem,
                                height: 136 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-40.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // neurologyazt (21:234)
                                'Neurology',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 62 * fem,
                      ),
                      Container(
                        // group2453KSg (23:254)
                        padding: EdgeInsets.fromLTRB(
                            66 * fem, 18 * fem, 66 * fem, 17 * fem),
                        width: 282 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3f849c)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(36 * fem),
                        ),
                        child: Container(
                          // group2452FbE (23:253)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image47ose (21:189)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                width: 136 * fem,
                                height: 136 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-47.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // pediatricsM8U (23:252)
                                'Pediatrics',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
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
                // group2464Hnp (92:4)
                left: 53 * fem,
                top: 2024 * fem,
                child: Container(
                  width: 1334 * fem,
                  height: 736 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle174boW (88:3)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 1334 * fem,
                            height: 735 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(34 * fem),
                                border: Border.all(color: Color(0xff73d7f7)),
                                color: Color(0xffecf9fb),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // whyHAY (88:4)
                        left: 70 * fem,
                        top: 87 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 170 * fem,
                            height: 85 * fem,
                            child: Text(
                              'Why ',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 70 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // docsearchPDa (88:5)
                        left: 254 * fem,
                        top: 93 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 358 * fem,
                            height: 79 * fem,
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 65 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2102272621 * ffem / fem,
                                  color: Color(0xff005473),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Doc ',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 65 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff005473),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Search',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 65 * ffem,
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
                        // image50oRi (92:3)
                        left: 876 * fem,
                        top: 207 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 457 * fem,
                            height: 529 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(400 * fem),
                                topRight: Radius.circular(400 * fem),
                                bottomRight: Radius.circular(34 * fem),
                              ),
                              child: Image.asset(
                                'assets/page-1/images/image-50.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // roundtheclockdoctoravailabilit (88:2)
                        left: 36 * fem,
                        top: 180 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 913 * fem,
                            height: 334 * fem,
                            child: Text(
                              '\nRound-the-clock doctor availability\nBroad range of Specialities\nOrder medicines & tests online\nDigitised health records',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 55 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // group2466Ync (92:7)
                left: 45 * fem,
                top: 2796 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      52 * fem, 12.5 * fem, 22.2 * fem, 20 * fem),
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
                        // autogrouptrydpk8 (SewWrTutCULRwX5Z9atryd)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 29 * fem, 28 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // image37kdn (92:10)
                              margin: EdgeInsets.fromLTRB(
                                  0.5 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                              width: 174 * fem,
                              height: 174 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-37.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            RichText(
                              // docsearchV5a (92:13)
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 40 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2102272034 * ffem / fem,
                                  color: Color(0xff005473),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Doc ',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 40 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xff005473),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Search',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 40 * ffem,
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
                        // autogroup7bgkmBW (SewWxTjtdWdafF93cm7bgK)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 28.5 * fem, 60 * fem, 66 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // feelingunwell6Dn (92:9)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 15 * fem),
                              child: Text(
                                'Feeling unwell?',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 50 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff005473),
                                ),
                              ),
                            ),
                            Container(
                              // youwillgetsuggestioninwithinam (92:11)
                              constraints: BoxConstraints(
                                maxWidth: 431 * fem,
                              ),
                              child: Text(
                                'you will get suggestion in\nwith in a minutes..',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 36 * ffem,
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
                        // autogroupjk3riFA (SewX3i69WRPb3Fh6n3Jk3R)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 28.5 * fem, 53 * fem, 0 * fem),
                        width: 214 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupwvfuSgx (SewX8scD6sXuprJL1mwVFu)
                              margin: EdgeInsets.fromLTRB(
                                  11 * fem, 0 * fem, 15 * fem, 12.02 * fem),
                              width: double.infinity,
                              height: 175.98 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle180mUL (92:17)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 188 * fem,
                                        height: 174 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xff005473),
                                            borderRadius: BorderRadius.only(
                                              topLeft:
                                                  Radius.circular(100 * fem),
                                              topRight:
                                                  Radius.circular(100 * fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image39UNk (92:15)
                                    left: 46 * fem,
                                    top: 32.9797363281 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 115.27 * fem,
                                        height: 143 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-39-dhz.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              // bookconsultbiG (92:14)
                              'Book consult',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 34 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // getstartedkLG (92:16)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 5.46 * fem, 27 * fem, 0 * fem),
                        child: Text(
                          'GET STARTED',
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
                        // vectorzVW (92:12)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 8.5 * fem, 0 * fem, 0 * fem),
                        width: 22.8 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-CBz.png',
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
