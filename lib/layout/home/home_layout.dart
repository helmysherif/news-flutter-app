import 'package:flutter/material.dart';

class HomeLayout extends StatelessWidget {
  const HomeLayout({Key? key}) : super(key: key);
  static const String routeName = "home-layout";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(color: Colors.green),
    );
  }
}
