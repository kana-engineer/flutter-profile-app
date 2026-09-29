
import 'package:flutter/material.dart';

class EditProfileScreen extends StatefulWidget{
  const EditProfileScreen({super.key});

  @override
  State<EditProfileScreen> createState() => _EditProfileScreen();
}


class _EditProfileScreen extends State<EditProfileScreen> {
   bool isSaved = false;
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
             ElevatedButton(onPressed: () {setState(() {
               isSaved = true;
             });}, child: Text("Save")),
             SizedBox(height: 20,),
             Text(isSaved ? "Save" : "Not saved")
          ],
        ),
      )
      
    );
  }
}