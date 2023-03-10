import 'package:flutter/material.dart';
import 'screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Screen 1'),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return const Screen2();
              },
            ),
          );
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.tealAccent,
        ),
        child: const Text("Go to Screen 2", style: TextStyle(color: Colors.black),),
      )),
    );
  }
}
