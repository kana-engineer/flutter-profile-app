import 'package:flutter/material.dart';
import 'edit_profile_screen.dart';

class ProfileScreen extends StatelessWidget {
const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.email, color: Colors.white,),
                      SizedBox(width: 15,),
                      Text("alex@example.com",style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.phone, color: Colors.white,),
                      SizedBox(width: 15,),
                      Text("+7 (912) 345-67-89", style: TextStyle(
                      color: Colors.white
                  ),)
                    ],
                  )
                ],
              )  
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => EditProfileScreen(),),);
            }, 
            child: Text("Edit profile", style: TextStyle(color: Colors.black),))
          ]
        )),
    );
  }
}