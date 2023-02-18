// ignore_for_file: unused_import, library_private_types_in_public_api, non_constant_identifier_names

import 'dart:developer';
import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class BeshichiBet extends StatefulWidget {
  const BeshichiBet({super.key});

  @override
  _BeshichiBetState createState() => _BeshichiBetState();
}

class _BeshichiBetState extends State<BeshichiBet> {
  int left_dice = 1;
  int right_dice = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
            'zadaniya5',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Row(
            children: [
              Expanded(
                child: TextButton(
                  onPressed: () {
                    setState(() {
                      left_dice = Random().nextInt(6) + 1;
                      right_dice = Random().nextInt(6) + 1;
                    });
                  },
                  child: Image.asset("assets/images/dice$left_dice.png"),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    setState(
                      () {
                        left_dice = Random().nextInt(6) + 1;
                        right_dice = Random().nextInt(6) + 1;
                      },
                    );
                  },
                  child: Image.asset("assets/images/dice$right_dice.png"),
                ),
              ),
              //     Image(image:
              //     AssetImage("assets/images/dice1.png"),
              //     ),
              //     Image(image:
              // AssetImage("assets/images/dice2.png"),
              // ),
              // Image(image:
              // AssetImage("assets/images/dice3.png"),
              // ),
              // Image(image:
              // AssetImage("assets/images/dice4.png"),
              // ),
              // Image(image:
              // AssetImage("assets/images/dice5.png"),
              // ),
              // Image(image:
              // AssetImage("assets/images/dice6.png"),
              // ),
            ],
          ),
        ]));
  }
}
