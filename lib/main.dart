import 'package:flutter/material.dart';
import 'package:posttest2_alannuzulan_2009106032/MainPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: MainPage(),
        ));
  }
}
