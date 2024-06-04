import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SubmenuFalse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Text(
        'menu item 1',
        style: GoogleFonts.getFont(
          'Open Sans',
          fontWeight: FontWeight.w600,
          fontSize: 16,
          color: Color(0xFF000000),
        ),
      ),
    );
  }
}