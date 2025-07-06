import 'package:flutter/material.dart';

class RowNColumn extends StatelessWidget {
  const RowNColumn({super.key});

  @override //sebuah kelas menandakan sebuah kelas
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text('text atas', style: TextStyle(fontSize: 32)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            FlutterLogo(size: 50, textColor: Colors.pink),
            FlutterLogo(size: 50, textColor: Colors.orange),
            FlutterLogo(size: 50, textColor: Colors.blue),
          ],
        ),
          Text('text atas', style: TextStyle(fontSize: 32)),
        ],
      ),
    );
  }
}