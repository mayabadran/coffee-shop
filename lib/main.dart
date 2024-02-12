import 'package:coffee_shop_app/pages/First_page.dart';
import 'package:coffee_shop_app/pages/Five_page.dart';
import 'package:coffee_shop_app/pages/Second_Page.dart';
import 'package:coffee_shop_app/pages/Four_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
PageController controller=PageController();
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
   home: Scaffold(
    body: PageView(
      controller: controller,
      children: [FirstPage(),SecondPage(),FourPage(),FivePage()],
    ),
   ),
    );
  }
}
