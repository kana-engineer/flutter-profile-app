
import 'package:flutter/material.dart';

class EditProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Edit Profile"),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: "Name"
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                labelText: "Job"
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                labelText: "Email"
              ),
            ),
             SizedBox(height: 15,),
             ElevatedButton(onPressed: () => {}, child: Text("Save"))
          ],
        ),
      )
      
    );
  }
}