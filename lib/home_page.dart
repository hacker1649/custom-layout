import 'package:flutter/material.dart';
import 'package:ui_design/Sections/image.dart';
import 'package:ui_design/Sections/header.dart';
import 'package:ui_design/Sections/icons.dart';
import 'package:ui_design/Sections/text.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter layout demo"),
          centerTitle: true,
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              ImageSection(image: "assets/photo.jpg",),
              HeaderSection(title: "Oeschinen Lake Campground", subtitle: "Kandersteg, Switzerland"),
              IconsSection(),
              TextSection(paragraph: "Lake Oeschinen lies at the foot of the Bluemlisalp in the Bernese Alps. Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees Celcius in the summer. Activities enjoyed here include rowing, and riding the summer toboggan run."),
            ],
          ),
        ),
      ),
    );
  }
}
