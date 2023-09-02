import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text("Flutter Demo"),
      ),
      body: const Column(children: [
        SizedBox(
          height: 20,
        ),
        Text('My First Flutter Project'),
        SizedBox(
          height: 20,
        ),
        TextField(
          maxLines: 3,
          decoration: InputDecoration(
              prefixIcon: Icon(Icons.email_outlined), label: Text("TextField")),
        )
      ]),
    );
  }
}
