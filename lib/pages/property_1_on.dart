import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1On extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            right: 0,
            top: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0x3361CBD1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Container(
                width: 57,
                height: 29,
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(0, 0, 0, 1),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFF61CBD1),
              borderRadius: BorderRadius.circular(14),
            ),
            child: Container(
              width: 28,
              height: 28,
            ),
          ),
        ),
      ],
    );
  }
}