import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/second_page.dart';

class BirinchiBet extends StatefulWidget {
  const BirinchiBet({
    super.key,
  });

  @override
  State<BirinchiBet> createState() => _BirinchiBetState();
}

class _BirinchiBetState extends State<BirinchiBet> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter--;
    });
  }
  void bilaldim(){
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center, 
      children: [
        Center(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadiusDirectional.circular(12),
            ),
            width: 294,
            height: 48,
            child: Center(
              child: Text(
                'сан:$_counter',
                style: const TextStyle(fontSize: 20),
              ),
            ),
          ),
        ),
        const SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 69,
              height: 44,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10)),
              child: IconButton(
                isSelected: true,
                autofocus: false,
                mouseCursor: SystemMouseCursors.none,
                focusColor: Colors.red,
                icon: const Icon(
                  Icons.remove,
                  size: 30,
                ),
                onPressed: () {
                  if (_counter == 0){
                    return;
                  }
                  _incrementCounter();
                  log('baqsolyapti===>');
                },
              ),
            ),const SizedBox(width: 20,),
            Container(
              width: 69,
              height: 44,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10)),
              child: IconButton(
                icon: const Icon(
                  Icons.add,
                  size: 30,
                ),
                onPressed: () {
                  if(_counter==50){
                    return;
                  }
                  bilaldim();
                  log("+bosilyapt");
                },
              ),
            )
          ],
        )
      ]),
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SecondPage(san: 'san:$_counter',)));
            },
            icon: const Icon(Icons.arrow_back)),
        title: const Text('Flutter'),
      ),
    );
  }
}
