import 'package:flutter/material.dart';
import 'package:project_4/mix_page.dart';

class RowPage extends StatefulWidget {
  static const String id = "row_page";

  const RowPage({super.key});

  @override
  State<RowPage> createState() => _RowPageState();
}

class _RowPageState extends State<RowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Row Page",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, MixPage.id);
            },
            icon: const Icon(
              Icons.arrow_forward,
              color: Colors.white,
            ),
          ),
        ],
        centerTitle: true,
      ),
      body: Container(
        color: Colors.grey,
        //height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Row ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              height: 60,
              width: 30,
              color: Colors.green,
            ),
            const Text(
              "Row ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              height: 60,
              width: 30,
              color: Colors.red,
            ),
            const Text(
              "Row ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              height: 60,
              width: 30,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
