import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Column(
                children: const [
                  TextField(
                    decoration: InputDecoration(
                        hintText: "name",
                        hintStyle: TextStyle(color: Colors.grey),
                        labelStyle: TextStyle(color: Colors.black54)),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "position",
                        hintStyle: TextStyle(color: Colors.grey),
                        labelStyle: TextStyle(color: Colors.black54)),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "location",
                        hintStyle: TextStyle(color: Colors.grey),
                        labelStyle: TextStyle(color: Colors.black54)),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
