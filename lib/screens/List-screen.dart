import 'package:flutter/material.dart';

class List extends StatelessWidget {
  var vengadores = ["hulk", "iron man", "hawk eye", "black widow"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Fluter lista'),
        ),
        body: ListView(
          children: [
            Text("Hola mundo"),
            Text("6-V"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
            Text(vengadores[3]),
          ],
        ));
  }
}
