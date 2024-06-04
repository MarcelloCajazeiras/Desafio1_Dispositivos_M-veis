import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SubmenuTrue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Row(
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
          margin: EdgeInsets.fromLTRB(0, 7.6, 0, 7),
          width: 12,
          height: 7.4,
          child: SizedBox(
            width: 12,
            height: 7.4,
            child: SvgPicture.asset(
              'assets/vectors/vector_23_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}