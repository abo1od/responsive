import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  const PageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page Three')),
      body: Column(
        children: [
          Center(child: Text('Go to the next page')),
          TextButton(onPressed: (){},
              child: Text('Go'))
        ],
      ),
    );
  }
}
