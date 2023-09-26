import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive/view/rout_mangement/pageTwo.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page One')),
      body: Column(
        children: [
          const Center(child: Text('Go to the next page')),
          TextButton(onPressed: (){
            Get.to(PageTwo());
          },
              child: Text('Go'))
        ],
      ),
    );
  }
}
