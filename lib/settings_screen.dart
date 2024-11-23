// 4. Settings Screen
import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
        backgroundColor: Color(0xFF69BF5E),
      ),
      body: Center(
        child: Text(
          "Account Settings",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}