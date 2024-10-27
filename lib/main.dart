import 'package:flutter/material.dart';

void main(){
  runApp( const MyFirstApp());
}
class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('A',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
            Text('B',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
            Text('C',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
            Text('D',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
            Text('E',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
          ],
        ),
        // body: Column(
        //   children: [
        //     Container(
        //       color: Colors.red,
        //       height: 100.0,
        //       width: double.infinity,
        //     ),
        //     Container(
        //       color: Colors.yellow,
        //       height: 100.0,
        //       width: double.infinity,
        //     ),
        //     Container(
        //       color: Colors.blue,
        //       height: 100.0,
        //       width: double.infinity,
        //     )
        //   ],
        // )
      ),
    );
  }
}
