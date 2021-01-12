import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image.asset(
            'assets/broken_image.jpeg',
            errorBuilder: (_, __, ___) {
              return Text('error');
            },
          ),
        ),
      ),
    );
  }
}
