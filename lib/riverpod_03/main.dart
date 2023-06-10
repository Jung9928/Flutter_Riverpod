import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_pattern/riverpod_03/book_screen.dart';

void main() {
  // riverpod 사용을 위해 취상위 루트 위젯을 ProviderScope로 감쌈.
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark, // 다크모드 설정
      darkTheme: ThemeData.dark(), // 다크모드 설정
      home: BookScreen(),
    );
  }
}
