import 'package:flutter/material.dart';
import 'package:myproject/widgets.dart';

// ignore: camel_case_types
class navButtons extends StatefulWidget {
  const navButtons({super.key});

  @override
  State<navButtons> createState() => _MyWidgetState();
}

int currentPageIndex = 0;
final pages = [
  MyHomePage(),
  PeoplePage(),
];

class _MyWidgetState extends State<navButtons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentPageIndex],
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(Icons.people),
            label: 'People',
          ),
          NavigationDestination(
            icon: Icon(Icons.web_stories),
            label: 'Stories',
          ),
        ],
        selectedIndex: currentPageIndex,
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
      ),
    );
  }
}
