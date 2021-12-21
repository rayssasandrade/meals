import 'package:flutter/material.dart';
import '../components/main_drawer.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Configurações'),
      ),
      drawer: MainDrawer(),
      body: const Center(
        child: Text('Configurações!'),
      ),
    );
  }
}
