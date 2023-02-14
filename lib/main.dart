import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/second_page.dart';
import 'package:flutter_application_2/ucunchi_bet.dart';
import 'package:flutter_application_2/tortinchi_bet.dart';

import 'birinchi_bet.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const UcunchiBet(),
      // home:  BirinchiBet(),
      // home: const MyHomePage(),
      home: const TortinchiBet(),

    );
  }
}

