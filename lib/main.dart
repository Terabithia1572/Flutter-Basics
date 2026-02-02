import 'package:flutter/material.dart';

void main() {
  runApp(Uygulamam());
}

class Uygulamam extends StatelessWidget {
  const Uygulamam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Nunito"),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'Uygulamam',
            style: TextStyle(fontWeight: FontWeight.w600, color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.indigo.shade300,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Merhaba'),
              SizedBox(height: 50),
              Text('Merhaba2'),
              SizedBox(height: 50),
              Image.asset('assets/images/terabithiaremote1.png', width: 200),
            ],
          ),
        ),
      ),
    );
  }
}
