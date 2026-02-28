import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              // ======= YUQORI QISM =======
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Expanded(
                        child: Column(
                          children: [
                            Expanded(child: box()),
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(child: box()),
                                  Expanded(child: box()),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Expanded(child: box()),
                          Expanded(flex: 2, child: box()),
                        ],
                      ),
                    ),

                    // O'ng — 2 ta kichik box
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Expanded(child: box()),
                          Expanded(child: box()),
                          Expanded(child: box()),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              // ======= PASTKI QISM =======
              Expanded(
                child: Row(
                  children: [
                    /// 🔹 CHAP USTUN
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Expanded(child: box()),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(child: box()),
                                Expanded(child: box()),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    /// 🔹 O‘RTA USTUN
                    Expanded(
                      flex: 2,
                      child: Column(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Row(
                              children: [
                                Expanded(child: box()),
                                Expanded(child: box()),
                              ],
                            ),
                          ),
                          Expanded(flex: 2, child: box()),
                        ],
                      ),
                    ),

                    /// 🔹 O‘NG USTUN
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Expanded(flex: 2, child: box()),
                          Expanded(flex: 1, child: box()),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
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
