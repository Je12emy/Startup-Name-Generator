import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'randomWords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final wordPair = WordPair.random();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepPurple),
      title: "Startup Name Generator",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Center(child: RandomWords()),
      ),
    );
  }
}
