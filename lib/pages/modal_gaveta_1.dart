import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ModalGaveta1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0x80929292)),
        borderRadius: BorderRadius.circular(8),
        color: Color(0xFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color(0x40929292),
            offset: Offset(0, 4),
            blurRadius: 4,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 40, 0, 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 65.8, 16),
              child: Text(
                'label modal overlay',
                style: GoogleFonts.getFont(
                  'Open Sans',
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 5.6, 16),
              child: Text(
                'Nulla Lorem mollit cupidatat irure. Laborum magna nulla duis ullamco cillum dolor. Voluptate exercitation incididunt aliquip deserunt reprehenderit elit laborum. ',
                style: GoogleFonts.getFont(
                  'Open Sans',
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Color(0xFF000000),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: Container(
                width: 262,
                padding: EdgeInsets.fromLTRB(0, 16, 0.9, 16),
                child: Text(
                  'CLIQUE PARA FECHAR',
                  style: GoogleFonts.getFont(
                    'Open Sans',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Color(0xFFFFFFFF),
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