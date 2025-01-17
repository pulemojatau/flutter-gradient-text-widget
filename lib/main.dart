import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            decoration: const BoxDecoration(
              gradient:
                  //it has begin , end , stops , for controlling how the gradient color allighb
                  LinearGradient(
                colors: [Color(0x02c6341a), Color(0xd6a80e0e)],
              ),
            ),
            child: const Center(
              child: Text(
                "hello world",
                style: TextStyle(color: Color(0xff7c7c0a), fontSize: 28),
              ),
            ),
          ),
        )),
  );
}
