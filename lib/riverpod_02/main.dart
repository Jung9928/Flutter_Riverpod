import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_pattern/riverpod_02/news/presentation/screens/news_screen.dart';

void main() {
  runApp(const ProviderScope(child: MyNewsApp()));
}

class MyNewsApp extends StatelessWidget {
  const MyNewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'News App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyNewsPage(),
    );
  }
}
