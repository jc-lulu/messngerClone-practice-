import 'package:flutter/material.dart';

class Archive extends StatelessWidget {
  const Archive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Archive', style: TextStyle(color: Colors.white)),
        backgroundColor: const Color.fromARGB(255, 47, 100, 143),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: const Column(
        children: [
          Text('Archive'),
        ],
      ),
    );
  }
}
