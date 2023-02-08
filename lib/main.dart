import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FbApp(),
    );
  }
}

class FbApp extends StatelessWidget {
  const FbApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "facebook",
          style:
              TextStyle(color: Colors.blue[900], fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu, color: Colors.blue[900]),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message, color: Colors.blue[900]),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: Colors.blue[900]),
          ),
        ],
        elevation: 10,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
