import 'package:flutter/material.dart';

class ImagePage extends StatefulWidget {
  static const String id = "image_page";

  const ImagePage({super.key});

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  bool isActive = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Image Page",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              setState(() {
                isActive = !isActive;
              });
            },
            icon: const Icon(
              Icons.change_circle_outlined,
              color: Colors.white,
            ),
          ),
        ],
        centerTitle: true,
      ),
      body: Row(
        children: [
          Column(
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.grey,
                child: Image.network(
                  "https://lh3.googleusercontent.com/proxy/aWOeRGrvG0EinaDYZCk6Nbko_zSn1I3UT3yrgDJTku8o5G7nGG2nlPV4Zp3VKPVzBXGD21WdPRkaVJgCmkqxe1Ibwhvm5f3V7yNLTfZ2WX4gXXJ05JU23EH4zV4MEOy_aZlihlJ8zsJWmvqlQx4",
                  //fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.grey,
                child: Image.asset("asset/images/rasm1.webp"),
              ),
            ],
          ),
          const SizedBox(
            width: 20,
          ),
          Column(
            children: [
              Image(
                height: 150,
                width: 150,
                image: NetworkImage(
                    "https://pixlr.com/images/index/ai-image-generator-two.webp"),
              ),
              Image(
                height: 150,
                width: 150,
                image: AssetImage("asset/images/rasm2.jpeg"),
              ),
              const SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.black,
                    child: Center(
                      child:
                          isActive ? CircularProgressIndicator() : SizedBox(),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
