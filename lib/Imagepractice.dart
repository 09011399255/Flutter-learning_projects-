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
        appBar: AppBar(
          backgroundColor: Colors.redAccent[400],
          centerTitle: true,
          title: const Text(
            "my app",
            style: TextStyle(
              fontSize: 20,
              fontFamily: "ARIAL",
            ),
          ),
        ),
        body: Center(
          child: Image.asset(
            "lib/Assets/Car.jpg",
          ),
        ),
      ),
    );
  }
}
