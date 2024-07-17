import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings', style: TextStyle(color: Colors.white)),
        backgroundColor: const Color.fromARGB(255, 47, 100, 143),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: const Column(
        children: [
          Text('Settings'),
        ],
      ),
    );
  }
}
