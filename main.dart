import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(backgroundColor: Colors.indigo , centerTitle: true, title: const Text("First Portfolio Exam",
              style: TextStyle(
                  color: Colors.white
              ))),
          body:Stack(
            children: [
              Center(
                  child: Column(
                    children: [
                      SizedBox(height: 75),
                      Container(height: 100, width: 200,
                          decoration: BoxDecoration(
                            color: Colors.deepOrange,
                            border: Border.all(color: Colors.black, width: 5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const FittedBox(
                            child: const Text(
                              "Welcome" ,
                              textDirection: TextDirection.ltr,
                              style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold)
                          ))),
                      SizedBox(height: 400),
                      Container(width: 300, height: 200,
                          decoration: BoxDecoration(
                              border: Border.all( color: Colors.grey ,
                                  width : 2)
                          ),
                            child: FittedBox(
                              child: Image.asset("assets/images/thwsLogo.png" , fit: BoxFit.contain)
                            )
                      )
                    ],
                  )
              )
              ,
              Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children : [

                      Container(width: 100, height: 100, color: Colors.black ,
                          alignment: Alignment.bottomRight,
                          child: const Text(
                              "TAMK" ,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)
                          )),
                      SizedBox(width: 40),
                      Container(width: 100, height: 200, color: Colors.black54,
                          child: Center(
                              child: const Text("Flutter!" ,
                                  style: TextStyle(color: Colors.white,
                                      fontWeight: FontWeight.bold))
                          )),
                      SizedBox(width: 40),
                      Container(width: 100, height:  100 , color: Colors.grey,
                          alignment: Alignment.bottomLeft,
                          child: const Text(
                              "THWS",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)
                          ) ),
                    ],
                  )

              )
            ],
          )
      )));
}


