import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZiznLEX3vy-7i_PCoqyOZixQ3GHJfqPKdHdvTrYwGTnW8MfQY34R1kpU0&s=10',
          ),
        ),
      ),
    ),
  );
}
