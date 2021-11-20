import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'EmpowerUS',
        home: Scaffold(
            body: Container(
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.all(10),
          child: Form(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Colors.greenAccent, width: 2.0),
                        borderRadius: BorderRadius.circular(50.0)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: const BorderSide(
                            color: Colors.greenAccent, width: 2.0)),
                    hintText: 'TheF'),
              ),
              TextFormField(
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Colors.greenAccent, width: 2.0),
                        borderRadius: BorderRadius.circular(50.0)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: const BorderSide(
                            color: Colors.greenAccent, width: 2.0)),
                    hintText: 'TheF2'),
              )
            ],
          )),
        )));
  }
}
