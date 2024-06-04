import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home11 extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(0, 52, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(24, 0, 24, 62),
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
                      color: Color(0xFFDADADA),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 259, 0, 211),
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
                ],
              ),
            ),
            Container(
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
                                'assets/vectors/vector_10_x2.svg',
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
                                'assets/vectors/vector_22_x2.svg',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Column(
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
                                'assets/vectors/vector_9_x2.svg',
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