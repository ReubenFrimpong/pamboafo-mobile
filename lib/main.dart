import 'package:flutter/material.dart';
import 'package:pamboafo/screens/dashboard_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pamboafo',
      theme: ThemeData(

        primarySwatch: Colors.purple,
        accentColor: Colors.deepOrange,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DashboardScreen(),
    );
  }
}
