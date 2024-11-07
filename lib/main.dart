import 'package:flutter/material.dart';

void main() {
  runApp(const MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          color: Colors.grey,
          child: const Center(
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50.0,
                child: Icon(Icons.ac_unit_outlined),
              ),
              // child: Card(
              //   elevation:12.0 ,
              //     shadowColor: Colors.purple,
              //
              //     child: Image.network(
              //         'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJn2C3M5bAK5JbzqGGZpNxQ6J1wIuExZTHiA&s')),
            ),
          ),
        ),
      ),
    );
  }
}
