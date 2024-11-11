import 'package:flutter/material.dart';

void main() {
  runApp(const MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    //past
    // print(MediaQuery.of(context).size);
    // print(MediaQuery.of(context).size.width);
    // print(MediaQuery.of(context).size.height);
    // print(MediaQuery.of(context).orientation);
    // print(MediaQuery.of(context).devicePixelRatio);
    // print(MediaQuery.of(context).displayFeatures);
    // //present
    // print(MediaQuery.sizeOf(context));
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Media Query'),
      ),
      body: Center(
        child: Container(
          height: MediaQuery.sizeOf(context).height / 3,
          width: MediaQuery.sizeOf(context).width - 100,
          color: Colors.green,
          alignment: Alignment.center,
          child: const Text(
            'Hello',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
