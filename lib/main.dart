import 'package:flutter/material.dart';
import 'package:tab_navigation/pages/tab_pages.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navegación por Tab',
      home: TabPages(),
    );
  }
}
