import 'package:flutter/material.dart';

class RoomCard extends StatelessWidget {
  final String title;

  const RoomCard({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.symmetric(vertical: 8),
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title, style: const TextStyle(fontSize: 18)),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Join here"),
          )
        ],
      ),
    );
  }
}
