import 'package:flutter/material.dart';

class ComponentsPage extends StatelessWidget {
  const ComponentsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes'),
      ),
      body: const Center(
        child: Text('Bem-vindo à página de componentes!'),
      ),
    );
  }
}
