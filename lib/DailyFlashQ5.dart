import 'package:flutter/material.dart';

class DailyFlashQ5 extends StatefulWidget {
  const DailyFlashQ5({super.key});
  @override
  State<DailyFlashQ5> createState() => _DailyFlashQ5State();
}

class _DailyFlashQ5State extends State<DailyFlashQ5> {
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
           maxLines: 5,
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
