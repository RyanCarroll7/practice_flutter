import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Container Widget'),
          backgroundColor: Colors.red,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.white,
            ),
            Container(
              width: 300,
              height: 100,
              color: const Color.fromARGB(255, 104, 39, 39),
            ),
            Container(
              width: 50,
              height: 100,
              color: const Color.fromARGB(255, 255, 20, 20),
            ),
          ],
        ),
      ),
    );
  }
}
