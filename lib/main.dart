import 'package:flutter/material.dart';

const gapWidth = SizedBox(width: 12);

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.all(10),
          child: GridView.count(
            crossAxisCount: 4,
            crossAxisSpacing: 12,
            mainAxisSpacing: 12,
            children: List.generate(
              32,
                  (index) => Container(
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
          ),
        ) 
      ),
    ),
  );
}

Widget row() {
  return Row(
    children: [
      Expanded(child: box()),
      gapWidth,
      Expanded(child: box()),
      gapWidth,
      Expanded(child: box()),
      gapWidth,
      Expanded(child: box()),

    ],
  );
}

Widget box() {
  return AspectRatio(
    aspectRatio: 1,
    child: Container(
      decoration: BoxDecoration(
        color: Colors.blueAccent,
        borderRadius: BorderRadius.circular(12),
      ),
    ),
  );
}