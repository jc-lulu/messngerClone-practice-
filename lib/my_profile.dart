import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({
    super.key,
    this.backgroundImage =
        'https://cdn-icons-png.flaticon.com/256/3177/3177440.png',
  });

  final String backgroundImage;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 80,
      padding: const EdgeInsets.all(5),
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
      ),
      child: CircleAvatar(
        backgroundImage: NetworkImage(backgroundImage),
      ),
    );
  }
}
