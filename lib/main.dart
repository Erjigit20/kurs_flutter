import 'package:flutter/material.dart';
import 'counterScreen.dart';

// void - fuction, ech nerse kaitarbait.
// main - function, bashtalgych.
// () - main din bir funksia ekendigin bildiret.
// {} - funksianyn telosu (funksianyn atkargan ishi ).
// runApp - tirkeneni jurguzup beret. Material.dart tan kelet.
// const - ozgortkongo mumkun emes.

void main() {
  runApp(const CounterPage());
}

// extends - ata classtan bala classka muras beruu.
// StatelessWidjet -
// super-
// key -
class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

// @override -
// build - StatelessWidget ke tiesheluu bir funksia.
// return - jyiyntykty kaitaryp beret.
// MaterialApp - tirkimemin enn syrtky katmary.
// theme - tirkemenin temasy
// home - kyiynki classtyn atkarylyshy uchun jol.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Биринчи Тиркеме',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CounterScrean(),
    );
  }
}
