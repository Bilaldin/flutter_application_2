import 'package:flutter/material.dart';

class EytinchiBet extends StatefulWidget {
  const EytinchiBet({Key? key}) : super(key: key);

  @override
  _EytinchiBetState createState() => _EytinchiBetState();
}

class _EytinchiBetState extends State<EytinchiBet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'tapshirma 07',
            style: TextStyle(
                fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
          )),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'kyrgzstanda 7 olko barby?',
              style: TextStyle(fontSize: 35, color: Colors.white),
            ),
            Container(
              width: 380,
              height: 50,
              color: Colors.green,
              child: Center(
                  child: Text(
                'Tuura',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 380,
              height: 50,
              color: Colors.red,
              child: Center(
                  child: Text(
                'Tuura emes',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: Center(
                    child: Icon(Icons.check),
                    //  Text('da',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                ),
              ],
            ),
            // SizedBox(
            //   height: 15,
            // ),
            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                  child: Center(
                    child: Icon(Icons.cancel),
                    //  Text(
                    //   'net',
                    //  style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
