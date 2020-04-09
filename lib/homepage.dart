import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        elevation: 5,
        backgroundColor: Colors.blueGrey[800],
        title: Text("I am rich man".toUpperCase()),
      ),
      body: Container(
        color: Colors.grey[900],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Center(
                child: Image(
                  image: AssetImage("assets/diamond.png"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
