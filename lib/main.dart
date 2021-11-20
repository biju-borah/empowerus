import 'dart:io';

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
        appBar: AppBar(
            title: const Text('hello'),
            backgroundColor: Colors.blue,
            elevation: 0,
            leading: const Icon(Icons.arrow_back)),
        body: Container(
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.all(10),
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Hello'),
                TextFormField(
                  decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Colors.greenAccent,
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: const BorderSide(
                          color: Colors.greenAccent,
                          width: 2.0,
                        ),
                      ),
                      hintText: 'TheF'),
                ),
                const SizedBox(height: 30),
                TextFormField(
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                      borderSide: const BorderSide(
                        color: Colors.greenAccent,
                        width: 2.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                      borderSide: const BorderSide(
                        color: Colors.greenAccent,
                        width: 2.0,
                      ),
                    ),
                    hintText: 'TheF2',
                  ),
                ),
                const SizedBox(height: 30),
                Row(
                  children: [
                    Expanded(
                      child: TextFormField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            borderSide: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            borderSide: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                          hintText: 'TheF2',
                        ),
                      ),
                    ),
                    const SizedBox(width: 50),
                    Expanded(
                      child: TextFormField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            borderSide: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            borderSide: const BorderSide(
                              color: Colors.greenAccent,
                              width: 2.0,
                            ),
                          ),
                          hintText: 'TheF2',
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                TextFormField(
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                      borderSide: const BorderSide(
                        color: Colors.greenAccent,
                        width: 2.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                      borderSide: const BorderSide(
                        color: Colors.greenAccent,
                        width: 2.0,
                      ),
                    ),
                    hintText: 'TheF2',
                  ),
                ),
                const Spacer(),
                TextButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.blue),
                    foregroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                  ),
                  onPressed: () {},
                  child: Text('TextButton'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
