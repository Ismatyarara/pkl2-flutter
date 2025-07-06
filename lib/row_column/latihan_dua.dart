import 'package:flutter/material.dart';

class LatihanDua extends StatelessWidget {
  const LatihanDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blueGrey,
        height: 55,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.call, color: Colors.white),
                SizedBox(height: 4),
                Text('CALL', style: TextStyle(color: Colors.white)),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.navigation, color: Colors.white),
                SizedBox(height: 4),
                Text('ROUTE', style: TextStyle(color: Colors.white)),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.share, color: Colors.white),
                SizedBox(height: 4),
                Text('SHARE', style: TextStyle(color: Colors.white)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
