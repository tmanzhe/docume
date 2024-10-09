// lib/main.dart

import 'package:flutter/material.dart';
import 'package:docume/pages/home.dart';
import 'package:docume/themes/theme.dart'; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'docume',
      theme: AppTheme.theme, 
      home: HomePage(), 
    );
  }
}
