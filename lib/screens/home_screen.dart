import 'package:flutter/material.dart';
import 'package:ornek_proje/screens/second_screen.dart';

import '../custom_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            CustomCardView(),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondScreen()),
                );
              },
              child: Text('İkinci Ekrana Git..'),
            ),
          ],
        ),
      ),
    );
  }
}
