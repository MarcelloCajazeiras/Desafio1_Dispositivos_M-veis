import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SubmenuSubmenuOpened extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 5.8, 9),
          child: SizedBox(
            width: 169.8,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                  child: SizedBox(
                    width: 146.8,
                    child: Text(
                      'menu item 1',
                      style: GoogleFonts.getFont(
                        'Open Sans',
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 7, 0, 7.6),
                  width: 12,
                  height: 7.4,
                  child: SizedBox(
                    width: 12,
                    height: 7.4,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_14_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFE5E5E5),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                  child: Text(
                    'submenu 1',
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                  child: Text(
                    'submenu 2',
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'submenu 3',
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}