import 'package:flutter/material.dart';
import 'package:ornek_proje/models/elemanlar_model.dart';

class HomeScreen2 extends StatefulWidget {
  const HomeScreen2({super.key});

  @override
  State<HomeScreen2> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen2> {
  List<ElemanlarModel> elemanlar = [
    ElemanlarModel('Başlık 1', 'Alt Başlık 1'),
    ElemanlarModel('Başlık 2', 'Alt Başlık 2'),
    ElemanlarModel('Başlık 3', 'Alt Başlık 3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemCount: elemanlar.length,
        itemBuilder: (context, index) => ListTile(
          title: Text(elemanlar[index].title),
          subtitle: Text(elemanlar[index].subtitle),
          trailing: Icon(Icons.chevron_right),
          tileColor: Colors.grey.shade100,
          onTap: () => print('Eleman: $index'),
        ),
        separatorBuilder: (context, index) => const Divider(),
      ),
    );
  }
}
