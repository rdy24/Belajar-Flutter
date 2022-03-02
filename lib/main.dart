import 'package:flutter/material.dart';
import 'package:flutter_application_2/main_screen.dart';
 
var informationTextStyle = TextStyle(fontFamily: 'Oxygen');

void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}
 
