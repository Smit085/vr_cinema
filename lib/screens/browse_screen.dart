import 'package:flutter/material.dart';

class BrowseScreen extends StatelessWidget {
  const BrowseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vr Cinema'),
        backgroundColor: Colors.green,
      ),
      body: const Center(
          child: Text("Browse Screen")
      ),
    );
  }
}