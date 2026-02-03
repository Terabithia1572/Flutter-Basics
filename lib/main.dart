import 'package:flutter/material.dart';

void main() {
  runApp(const Uygulamam());
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
          title: const Text(
            'Uygulamam',
            style: TextStyle(fontWeight: FontWeight.w600, color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.indigo.shade300,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 20),
                margin: const EdgeInsets.all(20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade300,
                      blurRadius: 6,
                      spreadRadius: 1,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                child: Text('Ruwis', style: const TextStyle(fontSize: 24)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 200),
                child: Image.asset(
                  'assets/images/terabithiaremote1.png',
                  height: 100,
                ),
              ),
              const SizedBox(
                width: 200,
                height: 80,
                child: Card(
                  color: Colors.amber,
                  elevation: 5,
                  child: Align(child: Text('Merhaba')),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
