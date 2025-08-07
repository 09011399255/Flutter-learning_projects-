import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 400,
                height: 400,
                padding: const EdgeInsets.all(16),
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(20), // Added comma here
                ),
                child: const Center(
                  child: Text(
                    "I am learning Flutter!",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Container(
                width: 400,
                height: 400,
                padding: const EdgeInsets.all(16),
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 26, 131, 5),
                  borderRadius: BorderRadius.circular(20), // Added comma here
                ),
                child: const Center(
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