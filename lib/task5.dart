import 'package:flutter/material.dart';

class Task5 extends StatelessWidget {
  const Task5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFF8F),
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text(
          'Task 5 - Ceballos',
          style: TextStyle(color: Colors.black, fontSize: 16),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'MainAxisAlignment.end',
              style: TextStyle(fontSize: 14, color: Colors.black),
            ),
            const SizedBox(height: 8),
            SizedBox(
              width: 350,
              height: 350,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(width: 50, height: 50, color: Colors.red),
                  Container(width: 50, height: 50, color: Colors.yellow),
                  Container(width: 50, height: 50, color: Colors.blue),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}