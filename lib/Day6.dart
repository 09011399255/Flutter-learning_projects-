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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(20.0),
                  color: Colors.cyan,
                  child: const Text('one'),
                ),
                Expanded(
                  child: Image.asset('assets/space-2.jpg'),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.cyan,
                    child: const Text('1'),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(30.0),
                  color: Colors.pinkAccent,
                  child: const Text('two'),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.pinkAccent,
                    child: const Text('2'),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(40.0),
                  color: Colors.amber,
                  child: const Text('three'),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(30.0),
                    color: Colors.amber,
                    child: const Text('3'),
                  ),
                ),
              ],
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red[600],
          onPressed: () {},
          child: const Text('click'),
        ),
      ),
    );
  }
}
