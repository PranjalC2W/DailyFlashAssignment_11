import 'package:flutter/material.dart';

class DailyFlashQ1 extends StatefulWidget{
  const DailyFlashQ1({super.key});
  @override 
  State<DailyFlashQ1>createState()=>_DailyFlashQ1State();
}

class _DailyFlashQ1State extends State<DailyFlashQ1>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash"),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Padding(
          padding:  EdgeInsets.all(10),
          child: TextField(
            decoration: InputDecoration(
              hintText:'Enter name',
             
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                borderSide: BorderSide(color: Colors.red)
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                borderSide: BorderSide(color: Colors.green)
              )
            ),
          ),
        ),
      ),
    );
  }
}
