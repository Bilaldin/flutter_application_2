import 'package:flutter/material.dart';

class TortinchiBet extends StatelessWidget {
  const TortinchiBet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.green,
      backgroundColor: Color.fromARGB(255, 15, 140, 26),

      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "zadaniya 4",
          style: TextStyle(color: Colors.black,
          //  fontFamily: "Pacifico-Regular"
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Image.asset("assets/images/bilaldin.png"),
          
          CircleAvatar(
             
               backgroundImage:AssetImage("assets/images/bilaldin.png"),      
            // backgroundColor:
            //  Color.fromARGB(255, 8, 223, 26),
             
            radius: 35,
          ),
          Text("Bilaldin_02_03", 
          style: TextStyle(color: Colors.white,
          fontFamily: "Pacifico"
          ) ,),
          Text("Fluter Developer", style: TextStyle(color:Colors.white),),
          SizedBox(
  height: 10,
),
          Container(
            width: 120,
            child: Divider(
              height: 3,
              thickness: 2,
               color: Colors.white,
            ),
          ),
SizedBox(
  height: 10,
),
          TextField(
            
            // obscureText: false,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.phone),
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(),
              labelText: 'tel.',
              
              
            ),
          ),
          SizedBox(height: 10,),
          TextField(
            // obscureText: false,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(),
              
              labelText: 'e.mail.',

              
            ),
          ),
        ],
      ),
    );
  }
}
