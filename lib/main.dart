import 'package:firstapp/pages/login.dart';
import 'package:firstapp/routes/route.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    home: const DefaultTabController(length: 2, child: Login()),
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    getPages: Routes.route,
  ));
}