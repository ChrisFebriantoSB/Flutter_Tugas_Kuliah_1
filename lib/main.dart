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
        appBar: AppBar(title: Text('Project Kuliah'),),
        body: Center(
          child: Container( 
            color: Colors.blue,
            width: 250,
            height: 260,
            padding: EdgeInsets.all(3),
            child: Column(children: [
              Container(
                width: 220,
                height: 200,
                child: Image(
                  image: AssetImage('images/1.jpg')

              ),
              ),
              Container(
                width: 150,
                height: 45,
                child: Text('Nama : Chris Febrianto SB NIM : 2009116062'
                , style: TextStyle(fontSize:(12), fontWeight: FontWeight.bold),),
              )
            ],)
          ),
          ),
      ),
    );
  }
}
