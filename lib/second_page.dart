import 'package:flutter/material.dart';
// import 'package:flutter_application_2/ucunchi_bet.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key, required this.san});
  final String? san;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 207, 36, 36),
      appBar: AppBar(
        title: Text('Second page'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: Container(
            width: 294,
            height: 48,
            color: Colors.grey,
            child: Center(child: Text(san.toString())),
          ),
        )
      ]),
    );
  }
}
