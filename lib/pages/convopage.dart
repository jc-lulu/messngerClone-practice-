import 'package:flutter/material.dart';

class Convo extends StatelessWidget {
  const Convo({super.key, required this.names});

  final String names;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(names, style: TextStyle(color: Colors.white)),
        backgroundColor: const Color.fromARGB(255, 47, 100, 143),
        iconTheme: const IconThemeData(color: Colors.white),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.call),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.video_call),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.info),
          ),
        ],
      ),
      body: const Center(
        child: Text('Convo'),
      ),
    );
  }
}
