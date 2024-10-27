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
       body: SingleChildScrollView(
         child: Column(
           children: [
             Container(
               margin: const EdgeInsets.all(16),
               height: 200.0,
               width: double.infinity,
               color: Colors.green,
             ),
             Container(
               margin: const EdgeInsets.all(16),
               height: 200.0,
               width: double.infinity,
               color: Colors.yellow,
             ),
             Container(
               margin: const EdgeInsets.all(16),
               height: 200.0,
               width: double.infinity,
               color: Colors.green,
             ),
             Container(
               margin: const EdgeInsets.all(16),
               height: 200.0,
               width: double.infinity,
               color: Colors.yellow,
             ),
             Container(
               margin: const EdgeInsets.all(16),
               height: 200.0,
               width: double.infinity,
               color: Colors.green,
             ),
             Container(
               margin: const EdgeInsets.all(16),
               height: 200.0,
               width: double.infinity,
               color: Colors.yellow,
             ),
             Container(
               margin: const EdgeInsets.all(16),
               height: 200.0,
               width: double.infinity,
               color: Colors.green,
             ),
             Container(
               margin: const EdgeInsets.all(16),
               height: 200.0,
               width: double.infinity,
               color: Colors.yellow,
             )
           ],
         ),
       ),
      ),
    );
  }
}
