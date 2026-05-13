import 'package:flutter/material.dart';

void main() {
  runApp(const MobileBankApp());
}

class MobileBankApp extends StatelessWidget {
  const MobileBankApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobile Bank',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mobile Bank'),
      ),
      body: const Center(
        child: Text('Welcome to Mobile Bank'),
      ),
    );
  }
}
