import 'package:navigation_app_flutter/screen1.dart';
import 'package:navigation_app_flutter/screen2.dart';
import 'package:navigation_app_flutter/screen0.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const NavPage());
}

class NavPage extends StatelessWidget {
  const NavPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Screen0(),
        '/first': (context) => const Screen1(),
        '/second': (context) => const Screen2(),
      },
    );
  }
}
