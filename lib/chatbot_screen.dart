// 1. Chatbot Screen
import 'package:flutter/material.dart';

class ChatbotScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chatbot"),
        backgroundColor: Color(0xFF69BF5E),
      ),
      body: Center(
        child: Text(
          "Chatbot is under development.",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}