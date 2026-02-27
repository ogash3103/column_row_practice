import 'package:flutter/material.dart';

const margin = EdgeInsets.all(10);
final rowContainer = Expanded(
  flex: 1,
  child: Container(
    margin: margin,
    width: 380,
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
        body: Center(
          child: Column(
            children: [
              rowContainer,
              rowContainer,
              rowContainer,
              rowContainer,
              rowContainer,
              rowContainer,
            ],
          ),
        ),
      ),
    ),
  );
}
