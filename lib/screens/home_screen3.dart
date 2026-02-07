import 'package:flutter/material.dart';

class HomeScreen3 extends StatefulWidget {
  const HomeScreen3({super.key});

  @override
  State<HomeScreen3> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen3> {
  List? veriler = ['veri1'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            if (veriler == null) Text('veri Yok'),
            if (veriler != null) Text(veriler![0]),

            veriler == null ? Text('Veri Yok') : Text(veriler![0]),
          ],
        ),
      ),
    );
  }
}
