// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:Text('belajar flutter', style: TextStyle(fontSize: 24, color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient:LinearGradient(colors:[Colors.blueAccent.shade100, Colors.deepPurpleAccent],
            begin:Alignment.topLeft,
            end:Alignment.bottomRight, 
            
            ),
          ),
          child:Container(
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                Color.fromARGB(255, 0, 210, 255),   // Biru aqua
                Color.fromARGB(255, 58, 123, 213),  // Biru medium
                Color.fromARGB(255, 69, 58, 255),
                                ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
              ),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Center(
              child: Text(
             'hello flutter',
             style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
             ),
              ),
            )
           
          ),
        ),
      ),
    );
  }
}