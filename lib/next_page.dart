import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  final String name;
  const NextPage(this.name);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('画面遷移先'),
      ),
      body: Container(
        color: Colors.red,
        child: Text(name),
      ),
    );
  }
}