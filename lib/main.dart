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
        body: Container(
          child: Text("Ahmed Rechidi welcomed you ",style: TextStyle(fontWeight: FontWeight.w900),textAlign: TextAlign.center,),
          margin: EdgeInsets.symmetric(vertical: 220,horizontal: 120),
          padding: EdgeInsets.all(9),
          height: 300,width: 500,
          alignment: Alignment.center,
          //transform: Matrix4.rotationZ(2),
          decoration: BoxDecoration(
            color: Colors.cyan,
            border: Border.all(color: Colors.black, width: 2),
            //borderRadius: BorderRadius.circular(20),
            shape: BoxShape.circle,
            ),

        ));
  }
}
