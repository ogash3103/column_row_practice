import 'package:flutter/material.dart';

const margin = EdgeInsets.all(10);
final rowContainer = Expanded(
  flex: 1,
  child: Container(
    margin: margin,
    width: 300,
    decoration: BoxDecoration(
      color: Colors.blueAccent,
      borderRadius: BorderRadius.circular(30),
    ),
  ),
);

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            rowContainer,
            rowContainer,
            rowContainer,
          ],
        ),
      ),
    ),
  );
}
