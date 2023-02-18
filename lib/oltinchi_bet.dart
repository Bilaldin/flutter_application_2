// import 'package:audioplayer/audioplayer.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
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
            onpress: () {
               AssetsAudioPlayer.newPlayer().open(
            Audio("assets/notes/note_1.wav"),
            autoStart: true,
            showNotification: true,
          );
            },
          ),
          NewWidget(
            colors: Colors.yellow,
            onpress: () { AssetsAudioPlayer.newPlayer().open(
            Audio("assets/notes/note_2.wav"),
            autoStart: true,
            showNotification: true,
          );},
          ),
          NewWidget(
            colors: Colors.black,
            onpress: () { AssetsAudioPlayer.newPlayer().open(
            Audio("assets/notes/note_3.wav"),
            autoStart: true,
            showNotification: true,
          );},
          ),
          NewWidget(
            colors: Colors.green,
            onpress: () { AssetsAudioPlayer.newPlayer().open(
            Audio("assets/notes/note_4.wav"),
            autoStart: true,
            showNotification: true,
          );},
          ),
          NewWidget(
            colors: Colors.grey,
            onpress: () { AssetsAudioPlayer.newPlayer().open(
            Audio("assets/notes/note_5.wav"),
            autoStart: true,
            showNotification: true,
          );},
          ),
          NewWidget(
            colors: Colors.teal,
            onpress: () { AssetsAudioPlayer.newPlayer().open(
            Audio("assets/notes/note_6.wav"),
            autoStart: true,
            showNotification: true,
          );},
          ),
          NewWidget(
            colors: Colors.brown,
            onpress: () { AssetsAudioPlayer.newPlayer().open(
            Audio("assets/notes/note_7.wav"),
            autoStart: true,
            showNotification: true,
          );},
          ),
        ],
      ),
    );
  }
}


