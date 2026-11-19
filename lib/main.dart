import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(
                  255,
                  219,
                  147,
                  198,
                ),
                Color.fromARGB(
                  255,
                  187,
                  126,
                  216,
                ),
                Color.fromARGB(
                  255,
                  141,
                  193,
                  218,
                ),
              ],
            ),
          ),
          child: Center(
            child: Text("Hello world!!!"),
          ),
        ),
      )),
    ),
  );
}
