import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[20],
          body: Center(
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(width: 200, height: 200, color: Colors.black12,)
            

            
              ],


        
            ),
          ),
      ),


    );
  }
}
