import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
        child: Column(children: [
             Container(
                decoration: BoxDecoration(gradient: LinearGradient(colors: [Color.fromARGB(255, 187, 223, 241), Color.fromARGB(255, 49, 104, 136),], begin: Alignment.topRight, end: Alignment.bottomLeft)),
             child: Column(
              children: [
                 Text("Hello, maria", style: TextStyle(color: Colors.orange),)
              ],
             ),
             ),
             
        ],),
       ),
    );
  }
}