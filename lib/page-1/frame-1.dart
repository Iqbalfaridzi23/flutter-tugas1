import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1wCV (2:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupd3j1vTj (45CCXkvat9ekNBEXsuD3J1)
              padding: EdgeInsets.fromLTRB(22*fem, 22*fem, 21*fem, 22*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd71818),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // godrejwtd (2:9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                    child: Text(
                      'Godrej',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2102272034*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // searchoR3 (2:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/search.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // printhWR (2:55)
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/print.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcnq1SU1 (45CCwuu1BE4iRuN9bhCnQ1)
              padding: EdgeInsets.fromLTRB(22*fem, 14*fem, 22*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff4f1f1),
              ),
              child: Text(
                'SEMUA PRODUK',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2102272034*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupjbmtWyf (45CDFpYqBtLUzfbo5gJbMT)
              padding: EdgeInsets.fromLTRB(22*fem, 5*fem, 41*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff4f1f1),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // promosinwB (2:27)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    child: Text(
                      'Promosi',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2102272034*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line17Cm (2:28)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 1*fem,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // namaprodukqeZ (2:29)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    child: Text(
                      'Nama Produk',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2102272034*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line2jzq (2:30)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 1*fem,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Text(
                    // terlarisftV (2:31)
                    'Terlaris',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2102272034*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5ujmR6y (45CDn4BTCTfHNXjjCC5UJm)
              width: double.infinity,
              height: 473*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle49of (2:38)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 421*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5TJZ (2:42)
                    left: 0*fem,
                    top: 405*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 68*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7Muj (2:46)
                    left: 17*fem,
                    top: 23*fem,
                    child: Align(
                      child: SizedBox(
                        width: 104*fem,
                        height: 193*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8sNH (2:47)
                    left: 208*fem,
                    top: 23*fem,
                    child: Align(
                      child: SizedBox(
                        width: 111*fem,
                        height: 193*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // gas1NK3 (2:39)
                    left: 22*fem,
                    top: 41*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 110*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/page-1/images/gas-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // parfume1g4q (2:40)
                    left: 217*fem,
                    top: 36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 89.72*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/page-1/images/parfume-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // winngasportable220gyJq (2:50)
                    left: 22*fem,
                    top: 159*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 24*fem,
                        child: Text(
                          'WINN Gas Portable\n220 g',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2102272034*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // parfumeparis150mlFn9 (2:51)
                    left: 217*fem,
                    top: 157*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 12*fem,
                        child: Text(
                          'Parfume Paris 150ml',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2102272034*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rp24000jhK (2:52)
                    left: 22*fem,
                    top: 183*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 12*fem,
                        child: Text(
                          'Rp 24.000',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2102272034*ffem/fem,
                            color: Color(0xffff0000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rp150000pim (2:53)
                    left: 217*fem,
                    top: 181*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 12*fem,
                        child: Text(
                          'RP 150.000',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2102272034*ffem/fem,
                            color: Color(0xffff0000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // roundedsquareUoK (2:56)
                    left: 42*fem,
                    top: 425*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/rounded-square.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipsePQV (2:57)
                    left: 155*fem,
                    top: 426*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // oval7bP (2:58)
                    left: 148*fem,
                    top: 421*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 37*fem,
                        child: Image.asset(
                          'assets/page-1/images/oval.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // polygon1Sdf (2:59)
                    left: 262*fem,
                    top: 422*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/polygon-1.png',
                          width: 41*fem,
                          height: 36*fem,
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
          );
  }
}