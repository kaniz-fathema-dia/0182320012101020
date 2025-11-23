import 'package:flutter/material.dart';

class Assignment5 extends StatefulWidget {
  const Assignment5({super.key});

  @override
  State<Assignment5> createState() => _Assignment5State();
}

class _Assignment5State extends State<Assignment5> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Image in Column"),
        SizedBox(height: 20),
        Image.network(
          "https://picsum.photos/200",
          width: 200,
          height: 200,
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}