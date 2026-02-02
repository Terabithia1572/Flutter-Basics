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
              ElevatedButton(
                onPressed: () => print('Bana Tıkladın'),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo),
                child: Text(
                  'Bana Tıkla',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.amber,
                  ),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text('Bana Tıkla'),
                style: TextButton.styleFrom(backgroundColor: Colors.amber),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.red,
                  size: 40,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
