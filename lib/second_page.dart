import 'package:flutter/material.dart';
import 'package:flutter_application_2/ucunchi_bet.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key, required this.san}) : super(key: key);
  final String? san;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=> UcunchiBet()));},
        child: Icon(Icons.forward),
        backgroundColor: Color.fromARGB(255, 207, 36, 36),
      ),
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
