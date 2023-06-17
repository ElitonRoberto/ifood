import 'package:flutter/material.dart';

class PageCardapio extends StatelessWidget {
  const PageCardapio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cardápio"),
        centerTitle: true,
      ),
      body: ListView(
        //cria uma lista
        children: [
          //const Image(image: AssetImage("assets/1.webp")),
         Container( margin: const EdgeInsets.fromLTRB(1, 1, 1, 2),
                  child: Column(children: [
                    Image(
                      image: AssetImage("assets/1.jpg"),
                    ),
                    //color: Colors.yellow,
                    Text("aaaaa"),
                  ]),
          height: 120, color: Colors.orange),
          Container(height: 120, color: Colors.green),
          Container(height: 120, color: Colors.blue),
          Container(height: 120, color: Colors.black),
          Container(height: 120, color: Colors.yellow),
          Container(height: 120, color: Colors.pink),
          Container(height: 120, color: Colors.orange),
          Container(height: 120, color: Colors.green),
          Container(height: 120, color: Colors.blue),
          Container(height: 120, color: Colors.red),
        ],
      ),
    );
  }
}
