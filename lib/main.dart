import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
            children: [
              Expanded(

                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 15.0),
                  //padding: EdgeInsets.only(top:20.0),
                  child: Container(
                    color: Colors.purple,
                    width: double.infinity,
                    height: 100,
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Padding(
                  padding:const EdgeInsets.all(20.0),
                  child: Container(
                    color: Colors.yellow,
                    width: double.infinity,
                    height: 100,
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
