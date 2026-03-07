import 'package:flutter/material.dart';

class LanguageScreen extends StatelessWidget {
  const LanguageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Language")),
      body: ListView(
        children: const [
          ListTile(title: Text("English")),
          ListTile(title: Text("Tiếng Việt")),
        ],
      ),
    );
  }
}
