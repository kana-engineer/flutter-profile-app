
import 'package:flutter/material.dart';

class EditProfileScreen extends StatefulWidget{
  const EditProfileScreen({super.key});

  @override
  State<EditProfileScreen> createState() => _EditProfileScreen();
}


class _EditProfileScreen extends State<EditProfileScreen> {
   bool isSaved = false;
   final nameController = TextEditingController();
   final jobController = TextEditingController();
   final emailController = TextEditingController();
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
              controller: nameController,
              decoration: InputDecoration(
                labelText: "Name"
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              controller: jobController,
              decoration: InputDecoration(
                labelText: "Job"
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              controller: emailController,
              decoration: InputDecoration(
                labelText: "Email"
              ),
            ),
             SizedBox(height: 15,),
             ElevatedButton(onPressed: () {setState(() {
               isSaved = true;
             });}, child: Text("Save")),
             SizedBox(height: 20,),
             Text(isSaved ? "Saved: ${nameController.text}, ${jobController.text} and ${emailController.text}" : "Not saved")
          ],
        ),
      )
      
    );
  }
}