import 'package:flutter/material.dart';

import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/home_1.dart';
import 'package:flutter_app/pages/home_10.dart';
import 'package:flutter_app/pages/home_11.dart';
import 'package:flutter_app/pages/home_12.dart';
import 'package:flutter_app/pages/home_2.dart';
import 'package:flutter_app/pages/home_3.dart';
import 'package:flutter_app/pages/home_4.dart';
import 'package:flutter_app/pages/home_5.dart';
import 'package:flutter_app/pages/home_6.dart';
import 'package:flutter_app/pages/home_7.dart';
import 'package:flutter_app/pages/home_8.dart';
import 'package:flutter_app/pages/home_9.dart';
import 'package:flutter_app/pages/menu_lateral.dart';
import 'package:flutter_app/pages/modal_gaveta.dart';
import 'package:flutter_app/pages/modal_gaveta_1.dart';
import 'package:flutter_app/pages/property_1_off.dart';
import 'package:flutter_app/pages/property_1_on.dart';
import 'package:flutter_app/pages/submenu_false.dart';
import 'package:flutter_app/pages/submenu_submenu_opened.dart';
import 'package:flutter_app/pages/submenu_true.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Home(),
        // body: Home1(),
        // body: Home10(),
        // body: Home11(),
        // body: Home12(),
        // body: Home2(),
        // body: Home3(),
        // body: Home4(),
        // body: Home5(),
        // body: Home6(),
        // body: Home7(),
        // body: Home8(),
        // body: Home9(),
        // body: MenuLateral(),
        // body: ModalGaveta(),
        // body: ModalGaveta1(),
        // body: Property1Off(),
        // body: Property1On(),
        // body: SubmenuFalse(),
        // body: SubmenuSubmenuOpened(),
        // body: SubmenuTrue(),

      ),
    );
  }
}
