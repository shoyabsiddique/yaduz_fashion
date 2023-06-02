import 'package:firstapp/pages/anotherScreen.dart';
import 'package:firstapp/pages/home.dart';
import 'package:firstapp/pages/login.dart';
import 'package:get/get.dart';

class Routes{
  static List<GetPage<dynamic>> route = [
    GetPage(name: "/", page: () => Login()),
    GetPage(name: "/home", page: () => HomePage()),
    GetPage(name: "/second", page: () => AnotherScreen())
  ];
}