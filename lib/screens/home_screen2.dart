import 'package:flutter/material.dart';

class HomeScreen2 extends StatefulWidget {
  const HomeScreen2({super.key});

  @override
  State<HomeScreen2> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen2> {
  List elemanlar = [
    "a",
    "b",
    "c",
    "d",
    "d",
    "d",
    "d",
    "d",
    "d",
    "d",
    "d",
    "d",
    "d",
    "d",
    "d",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemCount: elemanlar.length,
        itemBuilder: (context, index) => ListTile(
          title: Text('Eleman: $index'),
          subtitle: Text(elemanlar[index]),
          trailing: Icon(Icons.chevron_right),
          tileColor: Colors.grey.shade100,
          onTap: () => print('Eleman: $index'),
        ),
        separatorBuilder: (context, index) => const Divider(),
      ),
    );
  }
}
