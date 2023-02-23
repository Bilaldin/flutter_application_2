import 'dart:developer';
import 'package:flutter/foundation.dart';
import 'package:flutter_application_2/eytinchi_bet.dart';
// import 'package:flutter_application_2/oltinchi_bet.dart';

// import 'beshichi_bet.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/second_page.dart';
// import 'package:flutter_application_2/ucunchi_bet.dart';
// import 'package:flutter_application_2/tortinchi_bet.dart';

import 'birinchi_bet.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   
      // home: const UcunchiBet(),
      // home: const BirinchiBet(),
      // home: const MyHomePage(),
      // home: const TortinchiBet(),
      // home: const SecondPage(),
      // home: const BeshichiBet(),
      // home: const OltinchiBet(),
      home:  EytinchiBet(),


    );
  }
}