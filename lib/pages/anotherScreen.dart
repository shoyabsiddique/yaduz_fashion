import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AnotherScreen extends StatelessWidget {
  const AnotherScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Yet Another Screen"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text("Home Screen"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){
                Get.back();
              }, child: const Text("Go Back")),
              ElevatedButton(onPressed: (){
                Get.back(result: [
                  "data"
                ]);
              }, child: Text("${Get.arguments}")),
            ],
          )
        ],
      ),
    );
  }
}
