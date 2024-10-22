import 'package:flutter/material.dart';

import 'home.dart'; //wajib

void main() {
  //kode yang akan pertama kali dijalankan oleh flutter
  runApp(const MyBoy()); //MyBoy ini adalah kelas
}

class MyBoy extends StatelessWidget {
  const MyBoy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Myhome());
  }
}
