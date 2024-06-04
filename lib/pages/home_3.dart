import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: Color(0xFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color(0x40000000),
            offset: Offset(0, 4),
            blurRadius: 2,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24, 52, 24, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              height: 655,
              child: Stack(
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/tera_image.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 24,
                                height: 24,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0.2, 0, 0, 40),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 15.5, 16.5, 15.5),
                                child: SizedBox(
                                  width: 261.3,
                                  child: Text(
                                    'Olá, Joana',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 24,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(32),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/ellipse_9.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 64,
                                  height: 64,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(2),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15, 12.5, 18.5, 12.5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                                  child: SizedBox(
                                    width: 279.5,
                                    child: Text(
                                      'l',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: Color(0xFF3F3E3E),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.5, 0, 1),
                                  width: 17.5,
                                  height: 17.5,
                                  child: SizedBox(
                                    width: 17.5,
                                    height: 17.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_25_x2.svg',
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
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFDADADA),
                      ),
                      child: Container(
                        width: 342,
                        height: 401,
                        child: Text(
                          'conteúdo',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: -24,
              right: -24,
              bottom: 296,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x66C6C6C6),
                      offset: Offset(0, -4),
                      blurRadius: 8,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 390,
                  height: 70,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(10.7, 0, 10.7, 8),
                                width: 20,
                                height: 17,
                                child: SizedBox(
                                  width: 20,
                                  height: 17,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_15_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Home',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  height: 1.3,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(11.5, 0, 11.5, 7),
                                width: 14,
                                height: 18,
                                child: SizedBox(
                                  width: 14,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_26_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Aulas',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                  height: 1.3,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(13.7, 0, 13.7, 6),
                              width: 19.5,
                              height: 20,
                              child: SizedBox(
                                width: 19.5,
                                height: 20,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_5_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Config.',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                                height: 1.3,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: -24,
              right: -24,
              bottom: -1.8,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFCCCED3),
                ),
                child: SizedBox(
                  width: 390,
                  height: 302.8,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(3.1, 8.3, 2.6, 8.4),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11.6),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0.8, 12.2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10, 9, 9.7, 9),
                                          child: Text(
                                            'Q',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.3, 9, 8, 9),
                                          child: Text(
                                            'W',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11.2, 9, 10.9, 9),
                                          child: Text(
                                            'E',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11.3, 9, 10, 9),
                                          child: Text(
                                            'R',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11.4, 9, 10.1, 9),
                                          child: Text(
                                            'T',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11.4, 9, 10.1, 9),
                                          child: Text(
                                            'Y',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11, 9, 9.7, 9),
                                          child: Text(
                                            'U',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(14.4, 9, 13.1, 9),
                                          child: Text(
                                            'I',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10, 9, 9.7, 9),
                                          child: Text(
                                            'O',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11.1, 9, 9.7, 9),
                                          child: Text(
                                            'P',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(19.8, 0, 19.5, 12.2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0.3),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 43.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/a_5_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11.5, 9, 10.1, 9),
                                          child: Text(
                                            'S',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10.9, 9, 9.6, 9),
                                          child: Text(
                                            'D',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11.9, 9, 10.5, 9),
                                          child: Text(
                                            'F',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10.7, 9, 9.3, 9),
                                          child: Text(
                                            'G',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10.3, 9, 9, 9),
                                          child: Text(
                                            'H',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11.8, 9, 10.5, 9),
                                          child: Text(
                                            'J',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11.2, 9, 9.8, 9),
                                          child: Text(
                                            'K',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11.9, 9, 10.6, 9),
                                          child: Text(
                                            'L',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0.2, 12.2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14.2, 0),
                                      width: 44,
                                      height: 44,
                                      padding: EdgeInsets.fromLTRB(12.1, 12.7, 12.2, 14.2),
                                      child: SizedBox(
                                        width: 19.6,
                                        height: 17.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/shift_5_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11.4, 9, 10.1, 9),
                                          child: Text(
                                            'Z',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10.6, 9, 10.3, 9),
                                          child: Text(
                                            'X',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10.9, 9, 9.6, 9),
                                          child: Text(
                                            'C',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10.5, 9, 10.2, 9),
                                          child: Text(
                                            'V',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11.2, 9, 9.8, 9),
                                          child: Text(
                                            'B',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(10.3, 9, 9, 9),
                                          child: Text(
                                            'N',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 13.8, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4.6),
                                          color: Color(0xFFFCFCFE),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFF898A8D),
                                              offset: Offset(0, 1),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.3, 9, 8, 9),
                                          child: Text(
                                            'M',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.5,
                                              letterSpacing: -0.6,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 44,
                                      height: 44,
                                      child: SizedBox(
                                        width: 44,
                                        height: 44,
                                        child: SvgPicture.asset(
                                          'assets/vectors/container_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 28.8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6.7, 0),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: 0,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(4.6),
                                              child: Container(
                                                width: 90,
                                                height: 44,
                                                decoration: BoxDecoration(
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xFF898A8D),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: SvgPicture.asset(
                                                  'assets/vectors/rectangle_15_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                    Container(
                                            width: 90,
                                            padding: EdgeInsets.fromLTRB(0, 11.4, 0, 11.6),
                                            child: Text(
                                              '123',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.3,
                                                letterSpacing: -0.3,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: 0,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(4.6),
                                              child: Container(
                                                width: 189,
                                                height: 44,
                                                decoration: BoxDecoration(
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xFF898A8D),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: SvgPicture.asset(
                                                  'assets/vectors/rectangle_2_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                    Container(
                                            width: 189,
                                            padding: EdgeInsets.fromLTRB(0, 11.4, 0, 11.6),
                                            child: Text(
                                              'space',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.3,
                                                letterSpacing: -0.3,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Stack(
                                      children: [
                                          Positioned(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: 0,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(4.6),
                                              child: Container(
                                                width: 92,
                                                height: 44,
                                                decoration: BoxDecoration(
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0xFF898A8D),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 0,
                                                    ),
                                                  ],
                                                ),
                                                child: SvgPicture.asset(
                                                  'assets/vectors/rectangle_11_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                    Container(
                                          width: 92,
                                          padding: EdgeInsets.fromLTRB(0, 11.4, 0, 11.6),
                                          child: Text(
                                            'Go',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 1.3,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(22.9, 0, 28.6, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 28.1,
                                      height: 28.1,
                                      child: SvgPicture.asset(
                                        'assets/vectors/emoji_x2.svg',
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                      child: SizedBox(
                                        width: 15.6,
                                        height: 26,
                                        child: SvgPicture.asset(
                                          'assets/vectors/dictation_4_x2.svg',
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0.5, 0),
                          width: 134,
                          height: 5,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF000000),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Container(
                              width: 134,
                              height: 5,
                            ),
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
    );
  }
}