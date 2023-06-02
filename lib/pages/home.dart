import 'package:firstapp/pages/anotherScreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
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
                Get.to(AnotherScreen(), arguments: "data");
              }, child: Text("${Get.arguments[0]}")),
            ],
          )
        ],
      ),
    );
  }
}
