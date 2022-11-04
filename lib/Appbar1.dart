// ignore_for_file: file_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Appbar1 extends StatelessWidget {
  const Appbar1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.add,
          color: Colors.black,
          size: 30,
        ),
        title: const Text(
          'Instagram',
          style: TextStyle(color: Colors.black, fontSize: 25.0),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        actions: [
          const Icon(
            Icons.favorite_outline,
            color: Colors.black,
          ),
          const SizedBox(
            width: 20,
          ),
          const Icon(
            Icons.send,
            color: Colors.black,
          ),
          const SizedBox(
            width: 20,
          ),
        ],
      ),
    );
  }
}
