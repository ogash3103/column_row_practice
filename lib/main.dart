import 'package:flutter/material.dart';

const margin = EdgeInsets.all(15);

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                margin: margin,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
