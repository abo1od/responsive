import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive/view/rout_mangement/pageThree.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page Two')),
      body: Column(
        children: [
          Center(child: Text('Go with push and replecement to the next page')),
          TextButton(onPressed: (){
            Get.off(PageThree());
          },
              child: Text('Go'))
        ],
      ),
    );
  }
}
