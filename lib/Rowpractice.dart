import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[20],
          body: Center(
            child: Row(
              mainAxisSize: MainAxisSize.min,
               children: [
              Container(width: 60, height: 60, color: Colors.blue,),
              SizedBox(width: 20), // space between boxes
              Container(width: 60, height: 60, color: Colors.green,),
              SizedBox(width: 20),
              Container(width: 60, height: 60, color: Colors.red),
            ],

        
            ),
          ),
      ),


    );
  }
}
