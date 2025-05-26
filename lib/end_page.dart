// lib/pages/end_page.dart
import 'package:flutter/material.dart';

class EndPage extends StatelessWidget {
  final VoidCallback onRestart;
  const EndPage({super.key, required this.onRestart});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Akhir Petualangan!", style: TextStyle(fontSize: 28)),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: onRestart,
              child: const Text("Main Lagi"),
            ),
          ],
        ),
      ),
    );
  }
}
