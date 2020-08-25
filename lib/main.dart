import 'package:flutter/material.dart';

import './category_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DiliMeals',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: CategoryScreen(),
    );
  }
}
