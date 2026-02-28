import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.all(10),
          child: Row(
            children: [
              Expanded(child: Column(
                children: [
                  Expanded(flex: 2, child: box()),
                  Expanded(child: box()),
                ],
              )),
              SizedBox(height: 10,),
              Expanded(child: Column(
                children: [
                  Expanded(child: box()),
                  Expanded(flex: 2, child: box()),
                ],
              )),
              

              
              
            ],
          ),
        ),
      ),
    ),
  );
}

Widget box({Color color = Colors.lightBlue, double radius = 12}) {
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
