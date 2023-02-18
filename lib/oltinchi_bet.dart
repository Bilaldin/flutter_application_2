// import 'package:audioplayer/audioplayer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/widget/new_widget.dart';

class OltinchiBet extends StatefulWidget {
  const OltinchiBet({super.key});

  @override
  State<OltinchiBet> createState() => _OltinchiBetState();
}

class _OltinchiBetState extends State<OltinchiBet> {
  @override
  Widget build(BuildContext context) {
    // final player = AudioPlayer();
    // AudioPlayer player = AudioPlayer();

    return Scaffold(
      body: Column(
        children: [
           NewWidget(
            colors: Colors.red,
            onpress: () {},
          ),
          NewWidget(
            colors: Colors.red,
            onpress: () {},
          ),
          NewWidget(
            colors: Colors.red,
            onpress: () {},
          ),
          NewWidget(
            colors: Colors.red,
            onpress: () {},
          ),
          NewWidget(
            colors: Colors.red,
            onpress: () {},
          ),
          NewWidget(
            colors: Colors.red,
            onpress: () {},
          ),
          NewWidget(
            colors: Colors.red,
            onpress: () {},
          ),
        ],
      ),
    );
  }
}


