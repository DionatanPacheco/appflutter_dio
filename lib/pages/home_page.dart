import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text(
          'Desafio',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Stack(
        children: [Center(child: Image.asset('lib/assets/imgs/logo.png'))],
      ),
    );
  }
}
