import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Muhammad Gavin Arasyi", style: TextStyle(fontSize: 20)),
            SizedBox(height: 12),
            Text("S1 Informatika", style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
