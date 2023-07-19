import 'package:flutter/material.dart';

void main () {
  runApp(MyApp as Widget);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Bar"),
        
        centerTitle: true,
      ),
      body: Column( 
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Lorem Ipsum"),
          Text("Lorem Ipsum"),Text("Lorem Ipsum"),Text("Lorem Ipsum"),Text("Lorem Ipsum"),Text("Lorem Ipsum"),
        ],
      ),     
    );
  }
}