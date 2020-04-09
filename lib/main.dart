import 'package:flutter/material.dart';
import 'homepage.dart';

//the main function is start point of all flutter app
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(primaryColor: Colors.blueGrey),
      title: "Rich Man App",
      home: HomePage(),
    ),
  );
}
