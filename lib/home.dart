import 'package:algora_registration/reg.dart';
import 'package:algora_registration/scan.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
  Reg(),
  Scan(),
];
  void _onItemTapped(int index) {
  setState(() {
    _selectedIndex = index;
  });
}



  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:
      _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,


        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(label: 'REG', icon: Icon(Icons.edit_note_rounded)),
          BottomNavigationBarItem(label: 'SCAN', icon: Icon(Icons.qr_code_scanner_outlined))

      ]),
    );
  }
}