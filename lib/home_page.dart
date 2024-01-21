import 'package:flutter/material.dart';
import 'package:project_4/row_page.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Home Page",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, RowPage.id);
            },
            icon: const Icon(
              Icons.arrow_forward,
              color: Colors.white,
            ),
          ),
        ],
        centerTitle: true,
      ),
      body: Column(
        children: [
          const Text(
            "Home Page",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            height: 60,
            width: 100,
            color: Colors.blue,
          ),
          const Text(
            "Home Page",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            height: 60,
            width: 100,
            color: Colors.blue,
          ),
          const Text(
            "Home Page",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            height: 60,
            width: 100,
            color: Colors.blue,
          ),
          const Text(
            "Home Page",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            height: 60,
            width: 100,
            color: Colors.blue,
          ),
          const Text(
            "Home Page",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            height: 60,
            width: 100,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
