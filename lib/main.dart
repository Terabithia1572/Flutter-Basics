import 'package:flutter/material.dart';

void main() {
  runApp(Uygulamam());
}

class Uygulamam extends StatelessWidget {
  const Uygulamam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Uygulamam'),
          centerTitle: true,
          backgroundColor: Colors.indigo.shade300,
        ),
        body: Text('Merhaba'),
      ),
    );
  }
}
