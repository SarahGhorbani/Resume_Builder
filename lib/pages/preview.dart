import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:resume_builder/widgets/link_with_icon.dart';

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
                children: [
                  const Text("name"),
                  const Text("position"),
                  const Text("location"),
                  ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      LinkWithIcon(
                          link: "link",
                          title: "title",
                          icon: const Icon(Icons.ac_unit)),
                      LinkWithIcon(
                          link: "link",
                          title: "title",
                          icon: const Icon(Icons.ac_unit)),
                      LinkWithIcon(
                          link: "link",
                          title: "title",
                          icon: const Icon(Icons.ac_unit))
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
