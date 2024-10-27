import 'package:flutter/material.dart';

void main(){
  runApp( const MyFirstApp());
}
class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200.0,
            width: double.infinity,
            color: Colors.blue,
              child: const Text('Hello',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

          ),
        ),
      ),
    );
  }
}
