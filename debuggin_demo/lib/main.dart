import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'screens/detail_screen.dart';
import 'screens/home_screen.dart';

void main() {
  debugPaintSizeEnabled = true;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navigation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => const HomeScreen(),
        '/detail-screen': (context) => const DetailScreen(),
      },
    );
  }
}
