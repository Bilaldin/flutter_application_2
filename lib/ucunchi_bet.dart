import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class UcunchiBet extends StatelessWidget {
  const UcunchiBet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "I'm Rich",
            style: TextStyle(fontSize: 50, fontFamily: "Pacifico-Regular"),
          ),
          Center(
            child: Text(
              "I'm Rich",
              style: TextStyle(
                fontSize: 50,
                color: Colors.red,
                fontFamily: "Pacifico",
              ),
            ),
          ),
          // Image.(name),
          // Image.asset("images/diamot.png", width: 200, height: 150,)
          Image(
            width: 200,
            height: 150,
            image: AssetImage("images/diamot.png"),
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 255, 217, 0),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 247, 191, 7),
        // leading: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () {
        //   Navigator.pop(context);
        // },),
        title: Text('zadaniy 3 '),
      ),
    );
  }
}
