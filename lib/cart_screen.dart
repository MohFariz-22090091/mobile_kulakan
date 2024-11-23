// 2. Cart Screen
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cart"),
        backgroundColor: Color(0xFF69BF5E),
      ),
      body: Center(
        child: Text(
          "Your cart is empty.",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}