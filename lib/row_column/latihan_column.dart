import 'package:flutter/material.dart';

class LatihanColumn extends StatelessWidget {
  const LatihanColumn({super.key});
  @override //sebuah kelas menandakan sebuah kelas
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FlutterLogo(size: 50, textColor: Colors.pink),
            FlutterLogo(size: 50, textColor: Colors.orange),
            FlutterLogo(size: 50, textColor: Colors.blue),
      
          ],
        ),
        FlutterLogo(size: 50,textColor: Colors.pink),
        FlutterLogo(size: 50,textColor: Colors.pink),
        FlutterLogo(size: 50,textColor: Colors.pink),
        ],
      ),
    );
  }
}