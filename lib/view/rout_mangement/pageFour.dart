import 'package:flutter/material.dart';

class PageFour extends StatelessWidget {
  const PageFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Page Four')),
      body: Center(
          child: Column(
        children: [const Text('the  four ')],
      )),
    );
  }
}
