import 'package:flutter/material.dart';

class MessageRequest extends StatelessWidget {
  const MessageRequest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Message Request',
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color.fromARGB(255, 47, 100, 143),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: const Column(
        children: [
          Text('Message Request'),
        ],
      ),
    );
  }
}
