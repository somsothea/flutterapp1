import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String pic =
        "https://cdn.pixabay.com/photo/2024/03/15/18/53/magnolia-flower-8635583_1280.jpg";
    return Scaffold(
      endDrawer: const Drawer(
        backgroundColor: Color.fromARGB(255, 157, 154, 143),
      ),
      drawer: Drawer(
        child: Image.network(
          pic,
          fit: BoxFit.cover,
        ),
      ),
      appBar: AppBar(
        title: const Text(
          "កម្មវិធីខ្មែរ",
          style: TextStyle(
            fontFamily: "siemreap",
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Image.network("https://i.redd.it/p8xpsdiul1kb1.jpg",fit: BoxFit.fitHeight,),
        
        // child: Text("Welcome to Khmer App", style: TextStyle(fontFamily: "siemreap", fontSize: 18,),
      ),
    );
  }
}
