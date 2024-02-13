import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('componentes de flutter'),
      ),
        body: const Center(
          child: Text('Hello World!'),
        ),
      );
  }
}