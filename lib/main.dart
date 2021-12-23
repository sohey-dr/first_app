import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutterで遊んでみる'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {},
            child: const Text('次へ'),
          ),
        ),
      ),
    );
  }
}

