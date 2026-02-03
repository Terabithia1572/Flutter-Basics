import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              Center(child: Text('İkinci Ekran')),
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('İkinci Ekranı Kapat'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
