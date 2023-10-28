import 'package:class_12/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homey1S (1:20)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(24 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 300 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 906 * fem,
                        height: 906 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(453 * fem),
                            color: Color(0xfff3f5f7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 24 * fem,
                    top: 24 * fem,
                    child: Container(
                      width: 342 * fem,
                      height: 44 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 65.5 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.5 * fem, 0 * fem),
                                  width: 44 * fem,
                                  height: 44 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-wz8.png',
                                    width: 44 * fem,
                                    height: 44 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  width: 106 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Good morning',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'DM Sans',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3025 * ffem / fem,
                                            color: Color(0xff969899),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        child: Text(
                                          'Amelia Barlow',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'DM Sans',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3025 * ffem / fem,
                                            color: Color(0xff05161b),
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
                                0 * fem, 1 * fem, 0 * fem, 1 * fem),
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 12 * fem, 16 * fem, 12 * fem),
                            width: 115 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(67 * fem),
                            ),
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8.5 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8.5 * fem, 0 * fem),
                                          width: 15 * fem,
                                          height: 18 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector.png',
                                            width: 15 * fem,
                                            height: 18 * fem,
                                          ),
                                        ),
                                        Text(
                                          'My Flat',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'DM Sans',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3025 * ffem / fem,
                                            color: Color(0xff05161b),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 10 * fem,
                                    height: 6 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-cDv.png',
                                      width: 10 * fem,
                                      height: 6 * fem,
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
                    left: 24 * fem,
                    top: 92 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 16 * fem, 16 * fem, 15 * fem),
                      width: 342 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(67 * fem),
                      ),
                      child: Container(
                        width: 130 * fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 8.5 * fem, 1 * fem),
                              width: 13.5 * fem,
                              height: 13.5 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1.png',
                                width: 13.5 * fem,
                                height: 13.5 * fem,
                              ),
                            ),
                            Text(
                              'Search category',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'DM Sans',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3025 * ffem / fem,
                                color: Color(0xff969899),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    top: 166 * fem,
                    child: Container(
                      width: 1042 * fem,
                      height: 158 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16 * fem),
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-4377-bg.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: SizedBox(
                                width: 342 * fem,
                                height: 158 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-aDE.png',
                                  width: 342 * fem,
                                  height: 158 * fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16 * fem),
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-4377-bg-iZ6.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: SizedBox(
                                width: 342 * fem,
                                height: 158 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-MR2.png',
                                  width: 342 * fem,
                                  height: 158 * fem,
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
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 24 * fem, 24 * fem, 23 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 23 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 15 * fem),
                          width: double.infinity,
                          height: 24 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 183 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                      child: Text(
                                        'Categories',
                                        style: SafeGoogleFont(
                                          'DM Sans',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3025 * ffem / fem,
                                          color: Color(0xff05161b),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 17 * fem,
                                      height: 17 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/face-savoring-food.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'See all',
                                  style: SafeGoogleFont(
                                    'DM Sans',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3025 * ffem / fem,
                                    color: Color(0xff23aa49),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //category
                        Container(
                          height: 100 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 73 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      padding: EdgeInsets.fromLTRB(21.67 * fem,
                                          19 * fem, 21.53 * fem, 19 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff3f5f7),
                                        borderRadius:
                                            BorderRadius.circular(36.5 * fem),
                                      ),
                                      child: Center(
                                        child: SizedBox(
                                          width: 29.8 * fem,
                                          height: 35 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/apple.png',
                                            width: 29.8 * fem,
                                            height: 35 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Fruits',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'DM Sans',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3025 * ffem / fem,
                                        color: Color(0xff05161b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 16 * fem,
                              ),
                              Container(
                                width: 73 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      padding: EdgeInsets.fromLTRB(19 * fem,
                                          20.72 * fem, 19 * fem, 19.72 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff3f5f7),
                                        borderRadius:
                                            BorderRadius.circular(36.5 * fem),
                                      ),
                                      child: Center(
                                        child: SizedBox(
                                          width: 35 * fem,
                                          height: 32.56 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/broccoli.png',
                                            width: 35 * fem,
                                            height: 32.56 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'vegetables',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'DM Sans',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3025 * ffem / fem,
                                        color: Color(0xff05161b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 16 * fem,
                              ),
                              Container(
                                width: 73 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      padding: EdgeInsets.fromLTRB(19 * fem,
                                          24.51 * fem, 18 * fem, 24.51 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff3f5f7),
                                        borderRadius:
                                            BorderRadius.circular(36.5 * fem),
                                      ),
                                      child: Center(
                                        child: SizedBox(
                                          width: 36 * fem,
                                          height: 23.99 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cheese.png',
                                            width: 36 * fem,
                                            height: 23.99 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Diary',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'DM Sans',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3025 * ffem / fem,
                                        color: Color(0xff05161b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 16 * fem,
                              ),
                              Container(
                                width: 73 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      padding: EdgeInsets.fromLTRB(19 * fem,
                                          20.59 * fem, 19 * fem, 19.59 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff3f5f7),
                                        borderRadius:
                                            BorderRadius.circular(36.5 * fem),
                                      ),
                                      child: Center(
                                        child: SizedBox(
                                          width: 35 * fem,
                                          height: 32.81 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/meat.png',
                                            width: 35 * fem,
                                            height: 32.81 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Meat',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'DM Sans',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3025 * ffem / fem,
                                        color: Color(0xff05161b),
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
                        0 * fem, 0 * fem, 0 * fem, 15 * fem),
                    width: double.infinity,
                    height: 24 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        //best selling
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 179 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                child: Text(
                                  'Best selling',
                                  style: SafeGoogleFont(
                                    'DM Sans',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025 * ffem / fem,
                                    color: Color(0xff05161b),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: 17 * fem,
                                height: 17 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/fire.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'See all',
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3025 * ffem / fem,
                              color: Color(0xff23aa49),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 272 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 22 * fem, 12 * fem, 12 * fem),
                            width: 163 * fem,
                            height: 214 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xfff3f5f7),
                              borderRadius: BorderRadius.circular(16 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 3 * fem, 26 * fem),
                                  width: 112 * fem,
                                  height: 98 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/f1ea7dcce3b5d06cd1b1418f9b9413-3.png',
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 56 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 107 * fem,
                                          height: 44 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    4 * fem),
                                                child: Text(
                                                  'Bell Pepper Red',
                                                  style: SafeGoogleFont(
                                                    'DM Sans',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3025 * ffem / fem,
                                                    color: Color(0xff1b1c1e),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '1kg, 4\$',
                                                style: SafeGoogleFont(
                                                  'DM Sans',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3025 * ffem / fem,
                                                  color: Color(0xffff314a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 99 * fem,
                                        top: 20 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 36 * fem,
                                            height: 36 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-36828.png',
                                              width: 36 * fem,
                                              height: 36 * fem,
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
                        ),
                        Positioned(
                          left: 179 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                12 * fem, 22 * fem, 12 * fem, 12 * fem),
                            width: 163 * fem,
                            height: 214 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xfff3f5f7),
                              borderRadius: BorderRadius.circular(16 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 36 * fem),
                                  width: 139 * fem,
                                  height: 88 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/favpngraw-meat-steak-beef-food-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      7 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 19 * fem, 12 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'Lamb Meat',
                                                style: SafeGoogleFont(
                                                  'DM Sans',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3025 * ffem / fem,
                                                  color: Color(0xff1b1c1e),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '1kg, 45\$',
                                              style: SafeGoogleFont(
                                                'DM Sans',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3025 * ffem / fem,
                                                color: Color(0xffff314a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 36 * fem,
                                        height: 36 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-36831.png',
                                          width: 36 * fem,
                                          height: 36 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 8 * fem,
                          top: 212 * fem,
                          child: Container(
                            width: 328 * fem,
                            height: 60 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 55 * fem, 0 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-36840.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 39 * fem, 0 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-36839.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 39 * fem, 4 * fem),
                                  width: 44 * fem,
                                  height: 56 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 44 * fem,
                                            height: 44 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        22 * fem),
                                                color: Color(0xff23aa49),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 17 * fem,
                                        top: 37 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 9 * fem,
                                            height: 19 * fem,
                                            child: Text(
                                              '4',
                                              style: SafeGoogleFont(
                                                'DM Sans',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3025 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 12 * fem,
                                        top: 13 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20 * fem,
                                            height: 20 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-36836.png',
                                              width: 20 * fem,
                                              height: 20 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 44 * fem,
                                          height: 53 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 44 * fem,
                                                    height: 44 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    22 * fem),
                                                        color:
                                                            Color(0xff23aa49),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 13 * fem,
                                                top: 34 * fem,
                                                child: Container(
                                                  width: 18 * fem,
                                                  height: 19 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            22 * fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0 * fem,
                                                        top: 0 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 18 * fem,
                                                            height: 18 * fem,
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(22 *
                                                                            fem),
                                                                border: Border.all(
                                                                    color: Color(
                                                                        0xffffffff)),
                                                                color: Color(
                                                                    0xffff314a),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(
                                                                        0x3f959595),
                                                                    offset: Offset(
                                                                        0 * fem,
                                                                        4 * fem),
                                                                    blurRadius:
                                                                        2.5 *
                                                                            fem,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 4 * fem,
                                                        top: 0 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 9 * fem,
                                                            height: 19 * fem,
                                                            child: Text(
                                                              '4',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'DM Sans',
                                                                fontSize:
                                                                    14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.3025 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffffffff),
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
                                                left: 12 * fem,
                                                top: 13 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 20 * fem,
                                                    height: 20 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-36836-H1a.png',
                                                      width: 20 * fem,
                                                      height: 20 * fem,
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
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 55 * fem, 3 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-36838.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-36842.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
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
    );
  }
}
