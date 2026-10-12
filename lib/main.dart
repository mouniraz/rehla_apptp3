import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
 
void main() {
  runApp(const RihlaApp());
}
 
class RihlaApp extends StatelessWidget {
  const RihlaApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rihla',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Theme.of(context).primaryColor),
      ),
      home: const HomeScreen(),
    );
  }
}
