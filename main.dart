import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(backgroundColor: Colors.indigo , centerTitle: true, title: const Text("First Portfolio Exam",
      style: TextStyle(
        color: Colors.white
      ))),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children : [
            Container(width: 100, height: 100, color: Colors.black),
              SizedBox(width: 40),
            Container(width: 100, height: 200, color: Colors.black54),
              SizedBox(width: 40),
            Container(width: 100, height:  100 , color: Colors.grey),
        ],
      ))


    )
  ));
}


