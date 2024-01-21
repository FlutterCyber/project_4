import 'package:flutter/material.dart';
import 'package:project_4/home_page.dart';
import 'package:project_4/image_page.dart';
import 'package:project_4/mix_page.dart';
import 'package:project_4/row_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => const HomePage(),
        RowPage.id: (context) => const RowPage(),
        MixPage.id: (context) => const MixPage(),
        ImagePage.id: (context) => const ImagePage(),
      },
    );
  }
}
