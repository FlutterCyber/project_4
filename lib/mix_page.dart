import 'package:flutter/material.dart';
import 'image_page.dart';

class MixPage extends StatefulWidget {
  static const String id = "mix_page";

  const MixPage({super.key});

  @override
  State<MixPage> createState() => _MixPageState();
}

class _MixPageState extends State<MixPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Mix Page",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, ImagePage.id);
            },
            icon: const Icon(
              Icons.arrow_forward,
              color: Colors.white,
            ),
          ),
        ],
        centerTitle: true,
      ),
      body: Row(
        children: [
          Container(
            color: Colors.green.shade100,
            child: Column(
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
              ],
            ),
          ),
          Container(
            color: Colors.red.shade100,
            child: Column(
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
                  color: Colors.green,
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
                  color: Colors.green,
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
                  color: Colors.green,
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
                  color: Colors.green,
                ),
              ],
            ),
          ),
          Container(
            color: Colors.green.shade100,
            child: Column(
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
              ],
            ),
          ),
        ],
      ),

    );
  }
}
