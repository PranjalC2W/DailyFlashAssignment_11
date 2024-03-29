import 'package:flutter/material.dart';

class DailyFlashQ3 extends StatefulWidget {
  const DailyFlashQ3({super.key});
  @override
  State<DailyFlashQ3> createState() => _DailyFlashQ3State();
}

class _DailyFlashQ3State extends State<DailyFlashQ3> {
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
            textAlign: TextAlign.center,
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.amber,
                hintText: 'Enter your name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                )),
          ),
        ),
      ),
    );
  }
}
