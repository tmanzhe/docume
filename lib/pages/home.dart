import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This is the Home Page'),
      ),

      body: Center(
        child: Text('this is the home page lol'),
      ),
    );
  }
}