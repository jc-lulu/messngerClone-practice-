import 'package:flutter/material.dart';

class PeoplePage extends StatelessWidget {
  const PeoplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          color: const Color.fromARGB(255, 106, 130, 128),
          child: const Text(""),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Color.fromARGB(255, 106, 160, 214),
          child: const Text(''),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Color.fromARGB(255, 77, 144, 182),
          child: const Text(''),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Color.fromARGB(255, 114, 191, 221),
          child: const Text(''),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Color.fromARGB(255, 109, 147, 217),
          child: const Text(''),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Color.fromARGB(255, 129, 237, 249),
          child: const Text(''),
        ),
      ],
    ));
  }
}
