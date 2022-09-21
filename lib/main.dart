import 'package:flutter/material.dart';
import 'package:tugas_1/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tugas 1",
      home: LoginPage(),
    );
  }

  Widget _usernameField(){
    return Container();
  }
}
