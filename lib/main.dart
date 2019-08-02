import 'package:flutter/material.dart';
import 'signs_route.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Horoscocktail',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.purple,
      ),
      darkTheme:
          ThemeData(brightness: Brightness.dark, primaryColor: Colors.amber),
      home: SignsRoute(),
    );
  }
}
