import 'package:flutter/material.dart';

class DailyFlashQ2 extends StatefulWidget {
  const DailyFlashQ2({super.key});
  @override
  State<DailyFlashQ2> createState() => _DailyFlashQ2State();
}

class _DailyFlashQ2State extends State<DailyFlashQ2> {
  bool istapped = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Daily Flash"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  suffixIcon: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        if (istapped)
                          const SizedBox(
                            width: 10,
                          ),
                        if (istapped) const Icon(Icons.search),
                        const Icon(Icons.lock),
                      ],
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  )),
              onTap: () {
                setState(() {
                  istapped = true;
                });
              },
            ),
          ),
        ));
  }
}
