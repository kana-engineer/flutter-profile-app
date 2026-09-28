import 'package:flutter/material.dart';

void main() {
   runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Profile"),
        ),
        body: Center( child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CircleAvatar(
               radius: 40,
            ),
            SizedBox(height: 20,),
            Text("Alex Smith", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
            SizedBox(height: 5,),
            Text("Flutter Developer"),
            SizedBox(height: 20,),
            Container(
              width: 300,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(15)
              ),
              child:  Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email),
                SizedBox(width: 15,),
                Text("alex@example.com")
              ],
            ),
            )
          ]
        )),
      )
    );
  }
}
