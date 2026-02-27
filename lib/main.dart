import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              Expanded(flex: 4, child: box()),

              SizedBox(height: 7),
              Expanded(
                flex: 1,
                child: Row(
                  children: List.generate(4, (_) => Expanded(child: box())),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

Widget box({
  Color color = Colors.lightBlue,
  double radius = 12,
}) {
  return Container(
    margin: const EdgeInsets.all(10),
    child: Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(radius),
      ),
    ),
  );
}
