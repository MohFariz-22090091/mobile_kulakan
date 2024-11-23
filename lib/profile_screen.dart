// 3. Profile Screen
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        backgroundColor: Color(0xFF69BF5E),
      ),
      body: Center(
        child: Text(
          "User Profile Information",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}