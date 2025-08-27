import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hola Mundo!, Angel Ojeda'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: saludar,
          child: const Icon(Icons.add),
        ),
      ),
      
    );
  }

}

void saludar() {
  print('¡Hola Mundo!');
}
