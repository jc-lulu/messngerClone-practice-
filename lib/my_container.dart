import 'package:flutter/material.dart';
import 'package:myproject/widgets.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({
    super.key,
    required this.text,
    this.backgroundImage =
        'https://cdn-icons-png.flaticon.com/256/3177/3177440.png',
    this.names = 'test',
  });

  final String text;
  final String backgroundImage;
  final String names;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(color: Color.fromARGB(255, 207, 207, 207)),
        ),
      ),
      child: ListTile(
        title: Text(text),
        leading: CircleAvatar(
          backgroundImage: NetworkImage(backgroundImage),
        ),
        subtitle: const Text("Sample message, Hi this is a sample message"),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => Convo(
                      names: names,
                    )),
          );
        },
      ),
    );
  }
}
