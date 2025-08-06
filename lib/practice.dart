import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        body:Center(
          child: Column(

            mainAxisSize: MainAxisSize.min,
            children: [
                Container(
          width: 400,
          height: 400,
        
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(20)
            
          ),
          
          child: Center(
          child: Text(
            "I am learning Flutter!",
            style: TextStyle(color: Colors.white),
          ),
        ),
        ),


         Container(
          width: 400,
          height: 400,
        
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 26, 131, 5),
            borderRadius: BorderRadius.circular(20)
            
          ),
          
          child: Center(
          child: Text(
            "I am learning Flutter!",
            style: TextStyle(color: Colors.white),
          ),
        ),
        ),



            ],
          ),


         
        ),
       
         
      ),
    );
  }
}
