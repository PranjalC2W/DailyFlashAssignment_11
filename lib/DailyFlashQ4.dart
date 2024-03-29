import 'package:flutter/material.dart';

class DailyFlashQ4 extends StatefulWidget {
  const DailyFlashQ4({super.key});
  @override
  State<DailyFlashQ4> createState() => _DailyFlashQ4State();
}

class _DailyFlashQ4State extends State<DailyFlashQ4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: TextField(
            maxLength: 20,
            decoration: InputDecoration(
                labelText: 'Enter your name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                )),
          ),
        ),
      ),
    );
  }
}
