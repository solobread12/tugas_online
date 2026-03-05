import 'package:flutter/material.dart';
import 'package:flutter_semester_2/tugas.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: tugas(),
      //
      // Scaffold(
      //   appBar: AppBar(
      //     title: Center(child: Text("Flutter Semester 2")),
      //     backgroundColor: Colors.yellow,
      //   ),
      //   body: PageView.builder(
      //     itemCount: 5,
      //     itemBuilder: (context, index) {
      //       return Container(color: index % 2 == 0 ? Colors.red : Colors.blue);
      //     },
      //   ),

      // PageView(
      //   children: [
      //     Container(color: Colors.blue),
      //     Container(color: Colors.yellow),
      //     Container(color: Colors.red),
      //     Container(color: Colors.purple),
      //   ],
      // ),

      // Row(
      //   children: [
      //     Expanded(
      //       flex: 1,
      //       child: Container(color: Colors.black, height: 200),
      //     ),
      //     Expanded(flex: 2, child: Container(color: Colors.blue, height: 200)),
      //   ],
      // ),
      // ),
    );
  }
}
